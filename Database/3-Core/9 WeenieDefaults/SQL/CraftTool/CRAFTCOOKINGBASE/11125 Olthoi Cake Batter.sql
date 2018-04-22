/* Weenie - Olthoi Cake Batter (11125) */
DELETE FROM weenie WHERE class_Id = 11125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11125, 'battercakeolthoi-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11125, 001 /* NAME_STRING */, 'Olthoi Cake Batter')
     , (11125, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11125, 015 /* SHORT_DESC_STRING */, 'Cake batter made with Olthoi Eggs.')
     , (11125, 016 /* LONG_DESC_STRING */, 'Cake batter made with Olthoi Eggs.')
     , (11125, 020 /* PLURAL_NAME_STRING */, 'Batches of Olthoi Cake Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11125, 001 /* SETUP_DID */, 33555968)
     , (11125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11125, 008 /* ICON_DID */, 100671758)
     , (11125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11125, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11125, 005 /* ENCUMB_VAL_INT */, 50)
     , (11125, 008 /* MASS_INT */, 25)
     , (11125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11125, 011 /* MAX_STACK_SIZE_INT */, 12)
     , (11125, 012 /* STACK_SIZE_INT */, 1)
     , (11125, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11125, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11125, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (11125, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11125, 019 /* VALUE_INT */, 20)
     , (11125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11125, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11125, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11125, 069 /* IS_SELLABLE_BOOL */, False);

