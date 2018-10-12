# Cochlear implant simulations using vocoders 

Implementation of cochlear implant simulation, referred to as vocoder.

The first argument is the signal.
The second argument is the sampling rate (preferred 16Khz)
The third argument is the number of spectral channels between 2 and 9.
The fourth argument is the cutoff frequency for envelope extraction. The higher the
  cutoff, the more fine structure will be available in the vocoded signal.
The fifth argument specifies the type of vocoder: either NOISE or TONE vocoders.
The sixth argument provides more details regarding the bandpass
filters.
See the example file 'example.m' on how to use this code.
Refer to Shannon, Zeng, Kamath, Wygonski and Ekelid (1995). 
Speech Recognition with Primarily Temporal Cues, Science
for more information about vocoders. 

Code written by Vahid Montazeri, October 2018.
:slightly_smiling_face:

