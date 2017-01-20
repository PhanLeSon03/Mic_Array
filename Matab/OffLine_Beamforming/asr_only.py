import speech_recognition as sr
from os import path
import sys
import asr_wer as wer

f1 = open('ref.txt', 'r+')
reftext = f1.readline()
print(reftext)
f1.close()

r = sr.Recognizer()
for i in range(1, 9):
    file = "channel" + str(i) + ".wav"
    
    WAV_FILE = path.join(str(sys.argv[1]), file)

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

WAV_FILE = path.join(str(sys.argv[1]), "SD.wav")

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
    
WAV_FILE = path.join(str(sys.argv[1]), "SD_COM.wav")

with sr.WavFile(WAV_FILE) as source:
    audio = r.record(source)  # read the entire WAV file

# recognize speech using Google Speech Recognition
try:
    # for testing purposes, we're just using the default API key
    # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
    # instead of `r.recognize_google(audio)`
    testtext = r.recognize_google(audio)
    print("Beam-forming complementary result ::::::::::::" + testtext)
    res = wer.wer(reftext, testtext)
    print('Word Error Rate: {0:.04f}'.format(res))
except sr.UnknownValueError:
    print("Google Speech Recognition could not understand audio")
except sr.RequestError as e:
    print("Could not request results from Google Speech Recognition service; {0}".format(e))