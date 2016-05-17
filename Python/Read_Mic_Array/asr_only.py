import speech_recognition as sr
from os import path

r = sr.Recognizer()
for i in range(1, 9):
    file = "mic" + str(i) + ".wav"

    WAV_FILE = path.join(path.dirname(path.realpath(__file__)), file)

    with sr.WavFile(WAV_FILE) as source:
        audio = r.record(source)  # read the entire WAV file

    # recognize speech using Google Speech Recognition
    try:
        # for testing purposes, we're just using the default API key
        # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
        # instead of `r.recognize_google(audio)`
        print("Google Speech Recognition for mic " + str(i) + "::::::::::" + r.recognize_google(audio))
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
    print("Beam-forming result ::::::::::::::::::::::::" + r.recognize_google(audio))
except sr.UnknownValueError:
    print("Google Speech Recognition could not understand audio")
except sr.RequestError as e:
    print("Could not request results from Google Speech Recognition service; {0}".format(e))