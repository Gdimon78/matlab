%% Filtering of signals
[signal,fs] = audioread('song.mp3');
gain = ones(length(freqArray), 1);
