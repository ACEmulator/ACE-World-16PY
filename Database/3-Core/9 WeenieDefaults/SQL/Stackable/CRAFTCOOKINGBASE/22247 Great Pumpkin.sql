/* Weenie - Great Pumpkin (22247) */
DELETE FROM weenie WHERE class_Id = 22247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22247, 'pumpkingreat', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22247, 001 /* NAME_STRING */, 'Great Pumpkin')
     , (22247, 014 /* USE_STRING */, 'This pumpkin looks too large to cook.')
     , (22247, 016 /* LONG_DESC_STRING */, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22247, 001 /* SETUP_DID */, 33556809)
     , (22247, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22247, 006 /* PALETTE_BASE_DID */, 67112968)
     , (22247, 007 /* CLOTHINGBASE_DID */, 268436043)
     , (22247, 008 /* ICON_DID */, 100671015)
     , (22247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22247, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22247, 005 /* ENCUMB_VAL_INT */, 210)
     , (22247, 008 /* MASS_INT */, 210)
     , (22247, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22247, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22247, 012 /* STACK_SIZE_INT */, 1)
     , (22247, 013 /* STACK_UNIT_ENCUMB_INT */, 210)
     , (22247, 014 /* STACK_UNIT_MASS_INT */, 210)
     , (22247, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (22247, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22247, 019 /* VALUE_INT */, 30)
     , (22247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22247, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22247, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22247, 039 /* DEFAULT_SCALE_FLOAT */, 3);

