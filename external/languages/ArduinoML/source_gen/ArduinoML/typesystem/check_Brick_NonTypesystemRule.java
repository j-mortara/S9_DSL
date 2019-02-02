package ArduinoML.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.Objects;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_Brick_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Brick_NonTypesystemRule() {
  }
  public void applyRule(final SNode brick, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getInteger(brick, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b504441L, 0x353626c37b50444cL, "pin")) < Constants.minDigitalPin || SPropertyOperations.getInteger(brick, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b504441L, 0x353626c37b50444cL, "pin")) > Constants.maxDigitalPin) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(brick, "Invalid pin number " + SPropertyOperations.getInteger(brick, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b504441L, 0x353626c37b50444cL, "pin")) + ", pin number must be between 1 and 13", "r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)", "7766373799021339892", null, errorTarget);
      }
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(brick), MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, "ArduinoML.structure.App")), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x36166a13252ed72L, "bricks"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x399ea6a0dd02e2fL, "ArduinoML.structure.AnalogSensor")));
      }
    }).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getInteger(it, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b504441L, 0x353626c37b50444cL, "pin")), SPropertyOperations.getInteger(brick, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b504441L, 0x353626c37b50444cL, "pin"))) && !(Objects.equals(it, brick));
      }
    })) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(brick, "Duplicate brick pin " + SPropertyOperations.getInteger(brick, MetaAdapterFactory.getProperty(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b504441L, 0x353626c37b50444cL, "pin")), "r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)", "7766373799020915625", null, errorTarget);
      }
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(brick), MetaAdapterFactory.getConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, "ArduinoML.structure.App")), MetaAdapterFactory.getContainmentLink(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x36166a13252ed0cL, 0x36166a13252ed72L, "bricks"))).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(brick, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && !(Objects.equals(it, brick));
      }
    })) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(brick, "Duplicate name " + SPropertyOperations.getString(brick, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), "r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)", "7766373799020904836", null, errorTarget);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getInterfaceConcept(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x353626c37b504441L, "ArduinoML.structure.Brick");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
