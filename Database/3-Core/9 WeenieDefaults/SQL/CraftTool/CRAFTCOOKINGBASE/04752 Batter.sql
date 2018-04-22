/* Weenie - Batter (4752) */
DELETE FROM weenie WHERE class_Id = 4752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4752, 'batter', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4752, 001 /* NAME_STRING */, 'Batter')
     , (4752, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4752, 020 /* PLURAL_NAME_STRING */, 'Batches of Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4752, 001 /* SETUP_DID */, 33555968)
     , (4752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4752, 008 /* ICON_DID */, 100669943)
     , (4752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4752, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4752, 005 /* ENCUMB_VAL_INT */, 50)
     , (4752, 008 /* MASS_INT */, 25)
     , (4752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4752, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4752, 012 /* STACK_SIZE_INT */, 1)
     , (4752, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4752, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4752, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (4752, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4752, 019 /* VALUE_INT */, 4)
     , (4752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4752, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4752, 069 /* IS_SELLABLE_BOOL */, False);

