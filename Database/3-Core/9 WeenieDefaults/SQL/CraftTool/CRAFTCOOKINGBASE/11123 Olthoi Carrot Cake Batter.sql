/* Weenie - Olthoi Carrot Cake Batter (11123) */
DELETE FROM weenie WHERE class_Id = 11123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11123, 'battercakecarrotolthoi-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11123, 001 /* NAME_STRING */, 'Olthoi Carrot Cake Batter')
     , (11123, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11123, 015 /* SHORT_DESC_STRING */, 'Thick batter made with Olthoi Eggs, containing finely minced carrot.')
     , (11123, 016 /* LONG_DESC_STRING */, 'Thick batter made with Olthoi Eggs, containing finely minced carrot.')
     , (11123, 020 /* PLURAL_NAME_STRING */, 'Batches of Olthoi Carrot Cake Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11123, 001 /* SETUP_DID */, 33555968)
     , (11123, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11123, 008 /* ICON_DID */, 100671759)
     , (11123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11123, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11123, 005 /* ENCUMB_VAL_INT */, 50)
     , (11123, 008 /* MASS_INT */, 25)
     , (11123, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11123, 011 /* MAX_STACK_SIZE_INT */, 12)
     , (11123, 012 /* STACK_SIZE_INT */, 1)
     , (11123, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11123, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11123, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (11123, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11123, 019 /* VALUE_INT */, 20)
     , (11123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11123, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11123, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11123, 069 /* IS_SELLABLE_BOOL */, False);

