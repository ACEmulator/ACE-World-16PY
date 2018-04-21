/* Weenie - Smith Wah (823) */
DELETE FROM weenie WHERE class_Id = 823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (823, 'yanshiblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (823, 001 /* NAME_STRING */, 'Smith Wah')
     , (823, 016 /* LONG_DESC_STRING */, 'Smith Wah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (823, 001 /* SETUP_DID */, 33555088)
     , (823, 006 /* PALETTE_BASE_DID */, 67111092)
     , (823, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (823, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (823, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (823, 005 /* ENCUMB_VAL_INT */, 9000)
     , (823, 008 /* MASS_INT */, 1800)
     , (823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (823, 019 /* VALUE_INT */, 125)
     , (823, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (823, 001 /* STUCK_BOOL */, True)
     , (823, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (823, 013 /* ETHEREAL_BOOL */, False)
     , (823, 022 /* INSCRIBABLE_BOOL */, False);

