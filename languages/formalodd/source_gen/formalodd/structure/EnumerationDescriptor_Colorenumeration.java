package formalodd.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_Colorenumeration extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Colorenumeration() {
    super(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec588L, "Colorenumeration", "r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)/3840659476812055944", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_string_0 = new EnumerationDescriptor.MemberDescriptor("string", "sting", "r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)/7610748055951302031", "sting");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_string_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_string_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "string":
        return VALUE_string_0;
    }
    return null;
  }
}
