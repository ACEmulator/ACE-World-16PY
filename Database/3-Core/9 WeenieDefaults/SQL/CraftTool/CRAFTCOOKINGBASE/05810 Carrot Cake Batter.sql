/* Weenie - Carrot Cake Batter (5810) */
DELETE FROM weenie WHERE class_Id = 5810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5810, 'carrotcakebatter', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5810, 001 /* NAME_STRING */, 'Carrot Cake Batter')
     , (5810, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5810, 015 /* SHORT_DESC_STRING */, 'Thick batter containing finely minced carrot.')
     , (5810, 020 /* PLURAL_NAME_STRING */, 'Batches of Carrot Cake Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5810, 001 /* SETUP_DID */, 33555968)
     , (5810, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5810, 008 /* ICON_DID */, 100670314)
     , (5810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5810, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5810, 005 /* ENCUMB_VAL_INT */, 50)
     , (5810, 008 /* MASS_INT */, 25)
     , (5810, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5810, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5810, 012 /* STACK_SIZE_INT */, 1)
     , (5810, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5810, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5810, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (5810, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5810, 019 /* VALUE_INT */, 6)
     , (5810, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5810, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5810, 069 /* IS_SELLABLE_BOOL */, False);

