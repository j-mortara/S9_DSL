package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Action_Constraints();
      case 1:
        return new AnalogCondition_Constraints();
      case 2:
        return new App_Constraints();
      case 3:
        return new Equals_Constraints();
      case 4:
        return new Mode_Constraints();
      case 5:
        return new ModeTransition_Constraints();
      case 6:
        return new PlayNoteFromMelody_Constraints();
      case 7:
        return new StateTransition_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b610732L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x399ea6a0ddcb802L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x701814eea40fc574L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a52cL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a535L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27bd80508L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b555c24L)).seal();
}
