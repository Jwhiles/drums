const context = new AudioContext();

const destination = context.destination;

const gain = context.createGain();
gain.gain.value = 0.6;
gain.connect(destination);

const osc = context.createOscillator();
osc.type = "sawtooth";
osc.frequency.value = 440;
osc.connect(gain);

osc.start();
