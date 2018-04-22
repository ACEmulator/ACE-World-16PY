/* Weenie - Nullified Statue of Ben Ten (19195) */
DELETE FROM weenie WHERE class_Id = 19195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19195, 'statuebentennull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19195, 001 /* NAME_STRING */, 'Nullified Statue of Ben Ten')
     , (19195, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of Ben Ten that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19195, 001 /* SETUP_DID */, 33554510)
     , (19195, 002 /* MOTION_TABLE_DID */, 150995175)
     , (19195, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19195, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19195, 007 /* CLOTHINGBASE_DID */, 268436345)
     , (19195, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19195, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19195, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19195, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19195, 008 /* MASS_INT */, 1800)
     , (19195, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19195, 019 /* VALUE_INT */, 0)
     , (19195, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19195, 039 /* DEFAULT_SCALE_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19195, 001 /* STUCK_BOOL */, True)
     , (19195, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19195, 013 /* ETHEREAL_BOOL */, False)
     , (19195, 022 /* INSCRIBABLE_BOOL */, False);

