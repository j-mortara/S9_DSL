package ArduinoML.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Factories {
  public static class NodeFactory_7766373799022837159 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, MetaAdapterFactory.getReferenceLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b610732L, 0x36166a13252ed3aL, "target"), SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(enclosingNode, MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, "ArduinoML.structure.App"), false, false), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x36166a13252ed72L, "bricks"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          {
            final SNode actuator = it;
            if (SNodeOperations.isInstanceOf(actuator, MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27bac6d0cL, "ArduinoML.structure.Speaker"))) {
              return true;
            }
          }
          return false;
        }
      }), MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27bac6d0cL, "ArduinoML.structure.Speaker")));
    }
  }
  public static class NodeFactory_708193881572167624 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
    }
  }
  public static class NodeFactory_7766373799025626317 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SPropertyOperations.set(newNode, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b5df127L, 0x6bc7b3d27bcf7fadL, "duration"), 250);
      SPropertyOperations.set(newNode, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b5df127L, 0x7cd55a217c3f9fe9L, "octave"), 5);
    }
  }
}
