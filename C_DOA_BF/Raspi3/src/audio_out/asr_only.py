import speech_recognition as sr
from os import path
import asr_wer as wer

r = sr.Recognizer()

f1 = open('ref.txt', 'r+')
reftext = f1.read()
f1.close()

for i in range(0, 8):
    file = "channel" + str(i) + ".wav"

    WAV_FILE = path.join(path.dirname(path.realpath(__file__)), file)

    with sr.WavFile(WAV_FILE) as source:
        audio = r.record(source)  # read the entire WAV file

    # recognize speech using Google Speech Recognition
    try:
        # for testing purposes, we're just using the default API key
        # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
        # instead of `r.recognize_google(audio)`
        testtext = r.recognize_google(audio)
        print("Google Speech Recognition for mic " + str(i) + "::::::::::" + testtext)
        res = wer.wer(reftext, testtext)
        print('Word Error Rate: {0:.04f}'.format(res))
    except sr.UnknownValueError:
        print("Google Speech Recognition could not understand audio")
    except sr.RequestError as e:
        print("Could not request results from Google Speech Recognition service; {0}".format(e))

WAV_FILE = path.join(path.dirname(path.realpath(__file__)), "SD.wav")

with sr.WavFile(WAV_FILE) as source:
    audio = r.record(source)  # read the entire WAV file

# recognize speech using Google Speech Recognition
try:
    # for testing purposes, we're just using the default API key
    # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
    # instead of `r.recognize_google(audio)`
    testtext = r.recognize_google(audio)
    print("Beam-forming result ::::::::::::::::::::::::" + testtext)
    res = wer.wer(reftext, testtext)
    print('Word Error Rate: {0:.04f}'.format(res))
except sr.UnknownValueError:
    print("Google Speech Recognition could not understand audio")
except sr.RequestError as e:
    print("Could not request results from Google Speech Recognition service; {0}".format(e))