/* Weenie - Nullified Statue of a Grievver (19198) */
DELETE FROM weenie WHERE class_Id = 19198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19198, 'statuegrievvernull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19198, 001 /* NAME_STRING */, 'Nullified Statue of a Grievver')
     , (19198, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Grievver that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19198, 001 /* SETUP_DID */, 33556698)
     , (19198, 002 /* MOTION_TABLE_DID */, 150995164)
     , (19198, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19198, 006 /* PALETTE_BASE_DID */, 67112927)
     , (19198, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (19198, 008 /* ICON_DID */, 100670960);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19198, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19198, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19198, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19198, 008 /* MASS_INT */, 1800)
     , (19198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19198, 019 /* VALUE_INT */, 0)
     , (19198, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19198, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19198, 001 /* STUCK_BOOL */, True)
     , (19198, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19198, 013 /* ETHEREAL_BOOL */, False)
     , (19198, 022 /* INSCRIBABLE_BOOL */, False);

