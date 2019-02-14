package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class App_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#include <avr/io.h>");
    tgs.newLine();
    tgs.append("#include <util/delay.h>");
    tgs.newLine();
    tgs.append("#include <Arduino.h>");
    tgs.newLine();
    tgs.newLine();
    tgs.append("/** Generating code for application ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("**/");
    tgs.newLine();
    tgs.newLine();
    tgs.append("// Time and debounce init");
    tgs.newLine();
    tgs.append("long time =0;long debounce=100;");
    tgs.newLine();
    tgs.newLine();
    if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x6bc7b3d27bb8847aL, "melodies"))).isNotEmpty()) {
      ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x6bc7b3d27bb8847aL, "melodies"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          tgs.appendNode(it);
        }
      });
    }

    tgs.append("// Declaring states function headers");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x36166a13252ed6eL, "modes"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode mode) {
        ListSequence.fromList(SLinkOperations.getChildren(mode, MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a52cL, 0x140fe9644f06a52fL, "states"))).visitAll(new IVisitor<SNode>() {
          public void visit(SNode state) {
            tgs.append("void state_");
            tgs.append(SPropertyOperations.getString(state, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            tgs.append("_mode_");
            tgs.append(SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(state), MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a52cL, "ArduinoML.structure.Mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            tgs.append("();");
            tgs.newLine();
          }
        });
      }
    });
    tgs.newLine();
    tgs.append("// Declaring available bricks");
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x36166a13252ed72L, "bricks"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.newLine();
    tgs.append("// Declaring states");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x36166a13252ed6eL, "modes"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a52cL, 0x140fe9644f06a52fL, "states"))).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it2) {
            tgs.appendNode(it2);
            tgs.newLine();
          }
        });
      }
    });
    tgs.newLine();
    tgs.newLine();
    tgs.append("void setup()");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x36166a13252ed72L, "bricks"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        if (SNodeOperations.getConcept(it).isSubConceptOf(MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed16L, "ArduinoML.structure.Actuator"))) {
          tgs.append("pinMode(");
          tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          tgs.append(", ");
          tgs.append("OUTPUT);");
          tgs.newLine();
        } else if (SNodeOperations.getConcept(it).isSubConceptOf(MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x631acfca1ce21c26L, "ArduinoML.structure.DigitalSensor"))) {
          tgs.append("pinMode(");
          tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          tgs.append(", ");
          tgs.append("INPUT);");
          tgs.newLine();
        }
      }
    });
    tgs.indent();
    tgs.append("Serial.begin(14400);");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
    tgs.append("void watch(void)");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    tgs.indent();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("String str = \"{\";");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x4004dad9fa8c3de5L, "watches"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("str.concat(");
        tgs.appendNode(it);
        tgs.append(");");
        tgs.newLine();
        if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x4004dad9fa8c3de5L, "watches"))).last() != it) {
          tgs.indent();
          tgs.append("str.concat(\",\");");
          tgs.newLine();
        }
      }
    });
    tgs.indent();
    tgs.append("str.concat(\"}\");");
    tgs.newLine();
    tgs.indent();
    tgs.append("Serial.println(str);");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
    tgs.append("void loop(void)");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("state_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x353626c37b53cd9bL, "initialMode")), MetaAdapterFactory.getReferenceLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a52cL, 0x140fe9644f11e534L, "initialState")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("_mode_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x353626c37b53cd9bL, "initialMode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("();");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
    tgs.newLine();
    tgs.newLine();
    tgs.newLine();
    tgs.append("/** Yaml configuration file");
    tgs.newLine();
    tgs.append("sensors:");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x4004dad9fa8c3de5L, "watches"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {

        ctx.getBuffer().area().increaseIndent();
        tgs.indent();
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x4004dad9fa875ee0L, 0x4004dad9faa17f22L, "sensor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(":");
        tgs.newLine();
        ctx.getBuffer().area().increaseIndent();
        tgs.indent();
        tgs.append("axis_label: \"");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x4004dad9fa875ee0L, 0x4004dad9faa17f22L, "sensor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("\"");
        tgs.newLine();
        ctx.getBuffer().area().decreaseIndent();
        ctx.getBuffer().area().increaseIndent();
        tgs.indent();
        tgs.append("min_value : 0");
        tgs.newLine();
        ctx.getBuffer().area().decreaseIndent();
        ctx.getBuffer().area().increaseIndent();
        tgs.indent();
        tgs.append("max_value: 1023");
        tgs.newLine();
        ctx.getBuffer().area().decreaseIndent();
        ctx.getBuffer().area().decreaseIndent();
      }
    });
    tgs.indent();
    tgs.newLine();
    tgs.append("max_displayed_values: 30");
    tgs.newLine();
    tgs.newLine();
    tgs.indent();
    tgs.append("display_state: true");
    tgs.newLine();
    tgs.newLine();
    tgs.indent();
    tgs.append("display_mode: true");
    tgs.newLine();
    tgs.append("**/");

  }
}
