/* Weenie - Carsith's Forge (4398) */
DELETE FROM weenie WHERE class_Id = 4398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4398, 'arwicblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4398, 001 /* NAME_STRING */, 'Carsith''s Forge')
     , (4398, 016 /* LONG_DESC_STRING */, 'Carsith''s Forge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4398, 001 /* SETUP_DID */, 33555593)
     , (4398, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4398, 007 /* CLOTHINGBASE_DID */, 268435670)
     , (4398, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4398, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4398, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4398, 008 /* MASS_INT */, 1800)
     , (4398, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4398, 019 /* VALUE_INT */, 125)
     , (4398, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4398, 001 /* STUCK_BOOL */, True)
     , (4398, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4398, 013 /* ETHEREAL_BOOL */, False)
     , (4398, 022 /* INSCRIBABLE_BOOL */, False);

