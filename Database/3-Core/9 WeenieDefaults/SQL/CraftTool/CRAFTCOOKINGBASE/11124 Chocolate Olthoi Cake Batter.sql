/* Weenie - Chocolate Olthoi Cake Batter (11124) */
DELETE FROM weenie WHERE class_Id = 11124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11124, 'battercakechocolateolthoi-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11124, 001 /* NAME_STRING */, 'Chocolate Olthoi Cake Batter')
     , (11124, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11124, 015 /* SHORT_DESC_STRING */, 'A sweet-smelling brown batter made with Olthoi Eggs.')
     , (11124, 016 /* LONG_DESC_STRING */, 'A sweet-smelling brown batter made with Olthoi Eggs.')
     , (11124, 020 /* PLURAL_NAME_STRING */, 'Batches of Chocolate Olthoi Cake Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11124, 001 /* SETUP_DID */, 33555968)
     , (11124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11124, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11124, 007 /* CLOTHINGBASE_DID */, 268436027)
     , (11124, 008 /* ICON_DID */, 100671976)
     , (11124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11124, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11124, 005 /* ENCUMB_VAL_INT */, 50)
     , (11124, 008 /* MASS_INT */, 25)
     , (11124, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11124, 011 /* MAX_STACK_SIZE_INT */, 12)
     , (11124, 012 /* STACK_SIZE_INT */, 1)
     , (11124, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11124, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11124, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (11124, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11124, 019 /* VALUE_INT */, 20)
     , (11124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11124, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11124, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11124, 069 /* IS_SELLABLE_BOOL */, False);

