/* Weenie - Pumpkin (8232) */
DELETE FROM weenie WHERE class_Id = 8232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8232, 'pumpkin', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8232, 001 /* NAME_STRING */, 'Pumpkin')
     , (8232, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8232, 015 /* SHORT_DESC_STRING */, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.')
     , (8232, 016 /* LONG_DESC_STRING */, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8232, 001 /* SETUP_DID */, 33556809)
     , (8232, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8232, 006 /* PALETTE_BASE_DID */, 67112968)
     , (8232, 007 /* CLOTHINGBASE_DID */, 268436043)
     , (8232, 008 /* ICON_DID */, 100671015)
     , (8232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8232, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8232, 005 /* ENCUMB_VAL_INT */, 70)
     , (8232, 008 /* MASS_INT */, 70)
     , (8232, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8232, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8232, 012 /* STACK_SIZE_INT */, 1)
     , (8232, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (8232, 014 /* STACK_UNIT_MASS_INT */, 70)
     , (8232, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8232, 019 /* VALUE_INT */, 10)
     , (8232, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8232, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8232, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8232, 039 /* DEFAULT_SCALE_FLOAT */, 1);

