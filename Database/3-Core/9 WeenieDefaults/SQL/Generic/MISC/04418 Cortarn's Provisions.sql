/* Weenie - Cortarn's Provisions (4418) */
DELETE FROM weenie WHERE class_Id = 4418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4418, 'lytelthorpegrocerysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4418, 001 /* NAME_STRING */, 'Cortarn''s Provisions')
     , (4418, 016 /* LONG_DESC_STRING */, 'Cortarn''s Provisions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4418, 001 /* SETUP_DID */, 33555593)
     , (4418, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4418, 007 /* CLOTHINGBASE_DID */, 268435672)
     , (4418, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4418, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4418, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4418, 008 /* MASS_INT */, 1800)
     , (4418, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4418, 019 /* VALUE_INT */, 125)
     , (4418, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4418, 001 /* STUCK_BOOL */, True)
     , (4418, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4418, 013 /* ETHEREAL_BOOL */, False)
     , (4418, 022 /* INSCRIBABLE_BOOL */, False);

