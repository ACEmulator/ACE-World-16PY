/* Weenie - Sasaki's Weapons (9682) */
DELETE FROM weenie WHERE class_Id = 9682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9682, 'danbyweaponsmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9682, 001 /* NAME_STRING */, 'Sasaki''s Weapons')
     , (9682, 016 /* LONG_DESC_STRING */, 'Sasaki''s Weapons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9682, 001 /* SETUP_DID */, 33555088)
     , (9682, 006 /* PALETTE_BASE_DID */, 67111092)
     , (9682, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (9682, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9682, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9682, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9682, 008 /* MASS_INT */, 1800)
     , (9682, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9682, 019 /* VALUE_INT */, 125)
     , (9682, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9682, 001 /* STUCK_BOOL */, True)
     , (9682, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9682, 013 /* ETHEREAL_BOOL */, False)
     , (9682, 022 /* INSCRIBABLE_BOOL */, False);

