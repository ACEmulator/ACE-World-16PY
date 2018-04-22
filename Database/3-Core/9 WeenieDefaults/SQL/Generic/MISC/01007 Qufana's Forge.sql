/* Weenie - Qufana's Forge (1007) */
DELETE FROM weenie WHERE class_Id = 1007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1007, 'zaikhalblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1007, 001 /* NAME_STRING */, 'Qufana''s Forge')
     , (1007, 016 /* LONG_DESC_STRING */, 'Qufana''s Forge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1007, 001 /* SETUP_DID */, 33555909)
     , (1007, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1007, 007 /* CLOTHINGBASE_DID */, 268435818)
     , (1007, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1007, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1007, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1007, 008 /* MASS_INT */, 1800)
     , (1007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1007, 019 /* VALUE_INT */, 125)
     , (1007, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1007, 001 /* STUCK_BOOL */, True)
     , (1007, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1007, 013 /* ETHEREAL_BOOL */, False)
     , (1007, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1007, 022 /* INSCRIBABLE_BOOL */, False);

