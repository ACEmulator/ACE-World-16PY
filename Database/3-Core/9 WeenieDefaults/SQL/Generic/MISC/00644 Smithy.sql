/* Weenie - Smithy (644) */
DELETE FROM weenie WHERE class_Id = 644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (644, 'rithwicblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (644, 001 /* NAME_STRING */, 'Smithy')
     , (644, 016 /* LONG_DESC_STRING */, 'Smithy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (644, 001 /* SETUP_DID */, 33555593)
     , (644, 006 /* PALETTE_BASE_DID */, 67111092)
     , (644, 007 /* CLOTHINGBASE_DID */, 268435670)
     , (644, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (644, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (644, 005 /* ENCUMB_VAL_INT */, 9000)
     , (644, 008 /* MASS_INT */, 1800)
     , (644, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (644, 019 /* VALUE_INT */, 125)
     , (644, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (644, 001 /* STUCK_BOOL */, True)
     , (644, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (644, 013 /* ETHEREAL_BOOL */, False)
     , (644, 022 /* INSCRIBABLE_BOOL */, False);

