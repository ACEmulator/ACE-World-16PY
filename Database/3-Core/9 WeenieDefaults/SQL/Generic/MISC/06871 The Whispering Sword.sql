/* Weenie - The Whispering Sword (6871) */
DELETE FROM weenie WHERE class_Id = 6871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6871, 'ayanbaqurweaponsmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6871, 001 /* NAME_STRING */, 'The Whispering Sword')
     , (6871, 016 /* LONG_DESC_STRING */, 'The Whispering Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6871, 001 /* SETUP_DID */, 33555909)
     , (6871, 006 /* PALETTE_BASE_DID */, 67111860)
     , (6871, 007 /* CLOTHINGBASE_DID */, 268435818)
     , (6871, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6871, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6871, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6871, 008 /* MASS_INT */, 1800)
     , (6871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6871, 019 /* VALUE_INT */, 125)
     , (6871, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6871, 001 /* STUCK_BOOL */, True)
     , (6871, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6871, 013 /* ETHEREAL_BOOL */, False)
     , (6871, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6871, 022 /* INSCRIBABLE_BOOL */, False);

