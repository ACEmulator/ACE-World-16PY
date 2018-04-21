/* Weenie - Nullified Statue of a Zharalim (19208) */
DELETE FROM weenie WHERE class_Id = 19208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19208, 'statuezharalimnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19208, 001 /* NAME_STRING */, 'Nullified Statue of a Zharalim')
     , (19208, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Zharalim that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19208, 001 /* SETUP_DID */, 33554433)
     , (19208, 002 /* MOTION_TABLE_DID */, 150995174)
     , (19208, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19208, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19208, 007 /* CLOTHINGBASE_DID */, 268436387)
     , (19208, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19208, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19208, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19208, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19208, 008 /* MASS_INT */, 1800)
     , (19208, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19208, 019 /* VALUE_INT */, 0)
     , (19208, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19208, 039 /* DEFAULT_SCALE_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19208, 001 /* STUCK_BOOL */, True)
     , (19208, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19208, 013 /* ETHEREAL_BOOL */, False)
     , (19208, 022 /* INSCRIBABLE_BOOL */, False);

