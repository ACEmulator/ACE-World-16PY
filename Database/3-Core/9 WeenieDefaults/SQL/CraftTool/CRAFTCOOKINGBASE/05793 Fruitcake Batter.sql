/* Weenie - Fruitcake Batter (5793) */
DELETE FROM weenie WHERE class_Id = 5793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5793, 'fruitcakebatter', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5793, 001 /* NAME_STRING */, 'Fruitcake Batter')
     , (5793, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5793, 015 /* SHORT_DESC_STRING */, 'A strong-smelling batter containing strange lumps.')
     , (5793, 020 /* PLURAL_NAME_STRING */, 'Batches of Fruitcake Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5793, 001 /* SETUP_DID */, 33555968)
     , (5793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5793, 008 /* ICON_DID */, 100670289)
     , (5793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5793, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5793, 005 /* ENCUMB_VAL_INT */, 50)
     , (5793, 008 /* MASS_INT */, 25)
     , (5793, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5793, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5793, 012 /* STACK_SIZE_INT */, 1)
     , (5793, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5793, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5793, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5793, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5793, 019 /* VALUE_INT */, 5)
     , (5793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5793, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5793, 069 /* IS_SELLABLE_BOOL */, False);

