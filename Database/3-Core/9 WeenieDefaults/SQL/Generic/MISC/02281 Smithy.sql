/* Weenie - Smithy (2281) */
DELETE FROM weenie WHERE class_Id = 2281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2281, 'sawatoblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281, 001 /* NAME_STRING */, 'Smithy')
     , (2281, 016 /* LONG_DESC_STRING */, 'Smithy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281, 001 /* SETUP_DID */, 33555594)
     , (2281, 006 /* PALETTE_BASE_DID */, 67111782)
     , (2281, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (2281, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2281, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2281, 008 /* MASS_INT */, 1800)
     , (2281, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2281, 019 /* VALUE_INT */, 125)
     , (2281, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281, 001 /* STUCK_BOOL */, True)
     , (2281, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2281, 013 /* ETHEREAL_BOOL */, False)
     , (2281, 022 /* INSCRIBABLE_BOOL */, False);

