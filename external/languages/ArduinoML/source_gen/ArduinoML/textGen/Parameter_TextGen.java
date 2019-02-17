package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Parameter_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x601b82c1a3a75680L, 0x601b82c1a3a7581cL, "parameter")));
    tgs.append(": ");
    tgs.append(String.valueOf(SPropertyOperations.getBoolean(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x601b82c1a3a75680L, 0x601b82c1a3a7581eL, "value"))));
  }
}