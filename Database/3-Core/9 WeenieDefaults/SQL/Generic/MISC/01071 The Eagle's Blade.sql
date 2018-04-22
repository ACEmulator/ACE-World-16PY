/* Weenie - The Eagle's Blade (1071) */
DELETE FROM weenie WHERE class_Id = 1071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1071, 'yaraqblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1071, 001 /* NAME_STRING */, 'The Eagle''s Blade')
     , (1071, 016 /* LONG_DESC_STRING */, 'The Eagle''s Blade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1071, 001 /* SETUP_DID */, 33555909)
     , (1071, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1071, 007 /* CLOTHINGBASE_DID */, 268435818)
     , (1071, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1071, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1071, 008 /* MASS_INT */, 1800)
     , (1071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1071, 019 /* VALUE_INT */, 125)
     , (1071, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1071, 001 /* STUCK_BOOL */, True)
     , (1071, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1071, 013 /* ETHEREAL_BOOL */, False)
     , (1071, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1071, 022 /* INSCRIBABLE_BOOL */, False);

