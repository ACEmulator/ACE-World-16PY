/* Weenie - Forge and Bowyer Sign (8256) */
DELETE FROM weenie WHERE class_Id = 8256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8256, 'xarabydunblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8256, 001 /* NAME_STRING */, 'Forge and Bowyer Sign')
     , (8256, 016 /* LONG_DESC_STRING */, 'The House of Artifice. Ashaira bint Maisa, Smith. Hanra ibn Zarib, Bowyer. Purveyors of fine-crafted equipment for the warrior and archer since 11 P.Y.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8256, 001 /* SETUP_DID */, 33555909)
     , (8256, 006 /* PALETTE_BASE_DID */, 67111860)
     , (8256, 007 /* CLOTHINGBASE_DID */, 268435818)
     , (8256, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8256, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8256, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8256, 008 /* MASS_INT */, 1800)
     , (8256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8256, 019 /* VALUE_INT */, 125)
     , (8256, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8256, 001 /* STUCK_BOOL */, True)
     , (8256, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8256, 013 /* ETHEREAL_BOOL */, False)
     , (8256, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8256, 022 /* INSCRIBABLE_BOOL */, False);

