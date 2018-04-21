/* Weenie - Olthoi Batter (11126) */
DELETE FROM weenie WHERE class_Id = 11126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11126, 'batterolthoi-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11126, 001 /* NAME_STRING */, 'Olthoi Batter')
     , (11126, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11126, 015 /* SHORT_DESC_STRING */, 'Batter made with Olthoi Eggs.')
     , (11126, 016 /* LONG_DESC_STRING */, 'Batter made with Olthoi Eggs.')
     , (11126, 020 /* PLURAL_NAME_STRING */, 'Batches of Olthoi Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11126, 001 /* SETUP_DID */, 33555968)
     , (11126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11126, 008 /* ICON_DID */, 100671757)
     , (11126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11126, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11126, 005 /* ENCUMB_VAL_INT */, 50)
     , (11126, 008 /* MASS_INT */, 25)
     , (11126, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11126, 011 /* MAX_STACK_SIZE_INT */, 12)
     , (11126, 012 /* STACK_SIZE_INT */, 1)
     , (11126, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11126, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11126, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (11126, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11126, 019 /* VALUE_INT */, 20)
     , (11126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11126, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11126, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11126, 069 /* IS_SELLABLE_BOOL */, False);

