/* Weenie - Dragando the Leech (699) */
DELETE FROM weenie WHERE class_Id = 699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (699, 'arwichealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (699, 001 /* NAME_STRING */, 'Dragando the Leech')
     , (699, 016 /* LONG_DESC_STRING */, 'Dragando the Leech');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (699, 001 /* SETUP_DID */, 33555088)
     , (699, 006 /* PALETTE_BASE_DID */, 67111092)
     , (699, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (699, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (699, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (699, 005 /* ENCUMB_VAL_INT */, 9000)
     , (699, 008 /* MASS_INT */, 1800)
     , (699, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (699, 019 /* VALUE_INT */, 125)
     , (699, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (699, 001 /* STUCK_BOOL */, True)
     , (699, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (699, 013 /* ETHEREAL_BOOL */, False)
     , (699, 022 /* INSCRIBABLE_BOOL */, False);

