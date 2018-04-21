/* Weenie - Spiced Pumpkin (8236) */
DELETE FROM weenie WHERE class_Id = 8236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8236, 'pumpkinspiced', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8236, 001 /* NAME_STRING */, 'Spiced Pumpkin')
     , (8236, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8236, 015 /* SHORT_DESC_STRING */, 'Sweetened, cinnamoned orange liquid.')
     , (8236, 020 /* PLURAL_NAME_STRING */, 'Bowls of Spiced Pumpkin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8236, 001 /* SETUP_DID */, 33555968)
     , (8236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8236, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8236, 007 /* CLOTHINGBASE_DID */, 268436047)
     , (8236, 008 /* ICON_DID */, 100671013)
     , (8236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8236, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8236, 005 /* ENCUMB_VAL_INT */, 50)
     , (8236, 008 /* MASS_INT */, 50)
     , (8236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8236, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8236, 012 /* STACK_SIZE_INT */, 1)
     , (8236, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8236, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8236, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (8236, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8236, 019 /* VALUE_INT */, 15)
     , (8236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8236, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8236, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8236, 069 /* IS_SELLABLE_BOOL */, False);

