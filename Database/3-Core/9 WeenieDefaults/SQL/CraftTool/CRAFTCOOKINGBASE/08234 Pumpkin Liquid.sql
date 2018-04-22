/* Weenie - Pumpkin Liquid (8234) */
DELETE FROM weenie WHERE class_Id = 8234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8234, 'pumpkinliquid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8234, 001 /* NAME_STRING */, 'Pumpkin Liquid')
     , (8234, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8234, 015 /* SHORT_DESC_STRING */, 'Orange liquid.')
     , (8234, 020 /* PLURAL_NAME_STRING */, 'Bowls of Pumpkin Liquid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8234, 001 /* SETUP_DID */, 33555968)
     , (8234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8234, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8234, 007 /* CLOTHINGBASE_DID */, 268436047)
     , (8234, 008 /* ICON_DID */, 100671012)
     , (8234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8234, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8234, 005 /* ENCUMB_VAL_INT */, 50)
     , (8234, 008 /* MASS_INT */, 50)
     , (8234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8234, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8234, 012 /* STACK_SIZE_INT */, 1)
     , (8234, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8234, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8234, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (8234, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8234, 019 /* VALUE_INT */, 15)
     , (8234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8234, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8234, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8234, 069 /* IS_SELLABLE_BOOL */, False);

