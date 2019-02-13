package ArduinoML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AnalogSensor_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new App_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Equals_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new GreaterThan_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new LowerThan_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Melody_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new MelodyNote_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Mode_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ModeTransition_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new PlayNote_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new PlayNoteFromMelody_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SimpleAction_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Speaker_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new StateTransition_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Watch_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new AnalogCondition_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new PlayNoteFromMelody_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new App_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new Mode_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Watch_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed16L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x399ea6a0dd02e2fL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x701814eea40fc574L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a8a2L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a8a5L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b5df11aL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b5df127L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a52cL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a535L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27b5e710bL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27bd80508L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x631acfca1ce21c26L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed1eL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27bac6d0cL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed1bL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b555c24L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x4004dad9fa875ee0L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x399ea6a0ddcb802L), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x6bc7b3d27bd80508L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x140fe9644f06a52cL), MetaIdFactory.conceptId(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x4004dad9fa875ee0L)).seal();
}
