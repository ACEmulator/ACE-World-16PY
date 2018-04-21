/* Weenie - Cooked Pumpkin (8233) */
DELETE FROM weenie WHERE class_Id = 8233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8233, 'pumpkincooked', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8233, 001 /* NAME_STRING */, 'Cooked Pumpkin')
     , (8233, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8233, 015 /* SHORT_DESC_STRING */, 'Orange mush.')
     , (8233, 020 /* PLURAL_NAME_STRING */, 'Bowls of Cooked Pumpkin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8233, 001 /* SETUP_DID */, 33555968)
     , (8233, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8233, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8233, 007 /* CLOTHINGBASE_DID */, 268436047)
     , (8233, 008 /* ICON_DID */, 100671011)
     , (8233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8233, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8233, 005 /* ENCUMB_VAL_INT */, 50)
     , (8233, 008 /* MASS_INT */, 50)
     , (8233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8233, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8233, 012 /* STACK_SIZE_INT */, 1)
     , (8233, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8233, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8233, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (8233, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8233, 019 /* VALUE_INT */, 15)
     , (8233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8233, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8233, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8233, 069 /* IS_SELLABLE_BOOL */, False);

