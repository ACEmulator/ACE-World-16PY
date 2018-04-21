/* Weenie - Blade's Heart Forge (2266) */
DELETE FROM weenie WHERE class_Id = 2266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2266, 'baishiblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266, 001 /* NAME_STRING */, 'Blade''s Heart Forge')
     , (2266, 016 /* LONG_DESC_STRING */, 'Blade''s Heart Forge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266, 001 /* SETUP_DID */, 33555088)
     , (2266, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2266, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (2266, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2266, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2266, 008 /* MASS_INT */, 1800)
     , (2266, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2266, 019 /* VALUE_INT */, 125)
     , (2266, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266, 001 /* STUCK_BOOL */, True)
     , (2266, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2266, 013 /* ETHEREAL_BOOL */, False)
     , (2266, 022 /* INSCRIBABLE_BOOL */, False);

