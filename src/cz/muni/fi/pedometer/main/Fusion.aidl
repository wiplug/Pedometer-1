package cz.muni.fi.pedometer.main;

interface Fusion {
  oneway void sampleCounter( in int count );
  oneway void statusMessage( in int state );
  oneway void draw(in int type, in int sensorType,in double[] values );
  oneway void displayStepDetected();
}
