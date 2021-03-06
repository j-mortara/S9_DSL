package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_PARAMETER_TYPE extends EnumerationDescriptorBase {

  public EnumerationDescriptor_PARAMETER_TYPE() {
    super(0x8a1177a2191f4d85L, 0xb39864536e65e675L, 0x601b82c1a3a75839L, "PARAMETER_TYPE", "r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)/6925272620198221881", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_display_mode_0 = new EnumerationDescriptor.MemberDescriptor("display_mode", "display_mode", "r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)/6925272620198221882", "display_mode");
  private final EnumerationDescriptor.MemberDescriptor VALUE_display_state_0 = new EnumerationDescriptor.MemberDescriptor("display_state", "display_state", "r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)/6925272620198221883", "display_state");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_display_mode_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_display_mode_0, VALUE_display_state_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "display_mode":
        return VALUE_display_mode_0;
      case "display_state":
        return VALUE_display_state_0;
    }
    return null;
  }
}
