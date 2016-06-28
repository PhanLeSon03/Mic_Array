'''
www.autonomous.ai
Phan Le Son
plson03@gmail.com
'''
import speech_recognition as sr
import numpy as np

r = sr.Recognizer()
Power = 20000
flgSpeech = 0
cntSilenceFrm = 0
cntSpeech = 0
facDamping = 0.622
def GetText(Audio_Data):
    raw_data = Audio_Data.astype(np.int16)
    byte_data = raw_data.tostring()
    Audio = sr.AudioData(byte_data,16000,2)

    try:
        Text = r.recognize_google(Audio)
    except sr.UnknownValueError:
        Text = "Google Speech Recognition could not understand audio"
    #except sr.RequestError as e:
    #    Text = "Could not request results from Google Speech Recognition service; {0}".format(e)

    return Text

def SilenceDetected(Frame):
    global cntSpeech, cntSilenceFrm, flgSpeech, Power

    Power_Current = sum((np.array(Frame) * np.array(Frame)) / Frame.size)

    if (flgSpeech==1):
        if (Power_Current<Power-3000):
            cntSilenceFrm = cntSilenceFrm + 1
            '''update silence power'''
            target_power = Power_Current * 1.5
            Power = Power * facDamping + target_power * (1 - facDamping)

        else:
            cntSilenceFrm = 0


        if (cntSilenceFrm >=12):  #0.75s silence
            flgSpeech = 0
            cntSpeech = 0 
            return True
    else:
        if (Power_Current > Power):
            cntSpeech = cntSpeech + 1
            if (cntSpeech > 2):  # 1/8s
                flgSpeech = 1
                cntSpeech = 0
                cntSilenceFrm = 0
        else:
            cntSpeech = 0

    return False
