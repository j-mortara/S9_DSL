package ArduinoML.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Utils {
  public static int computeFrequency(SNode note) {
    return (int) Math.round(Double.parseDouble(SPropertyOperations.getString(note, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b5df127L, 0x6bc7b3d27b5df14eL, "value"))) * Math.pow(2, SPropertyOperations.getInteger(note, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b5df127L, 0x7cd55a217c3f9fe9L, "octave"))));
  }
}
