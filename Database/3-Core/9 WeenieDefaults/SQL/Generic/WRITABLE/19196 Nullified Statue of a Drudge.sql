/* Weenie - Nullified Statue of a Drudge (19196) */
DELETE FROM weenie WHERE class_Id = 19196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19196, 'statuedrudgenull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19196, 001 /* NAME_STRING */, 'Nullified Statue of a Drudge')
     , (19196, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Drudge that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19196, 001 /* SETUP_DID */, 33556445)
     , (19196, 002 /* MOTION_TABLE_DID */, 150995162)
     , (19196, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19196, 006 /* PALETTE_BASE_DID */, 67112812)
     , (19196, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (19196, 008 /* ICON_DID */, 100667445);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19196, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19196, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19196, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19196, 008 /* MASS_INT */, 1800)
     , (19196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19196, 019 /* VALUE_INT */, 0)
     , (19196, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19196, 039 /* DEFAULT_SCALE_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19196, 001 /* STUCK_BOOL */, True)
     , (19196, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19196, 013 /* ETHEREAL_BOOL */, False)
     , (19196, 022 /* INSCRIBABLE_BOOL */, False);

