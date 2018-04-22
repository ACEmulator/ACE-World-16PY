/* Weenie - Spiced Apple Filling (5782) */
DELETE FROM weenie WHERE class_Id = 5782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5782, 'spicedapplefilling', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5782, 001 /* NAME_STRING */, 'Spiced Apple Filling')
     , (5782, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5782, 015 /* SHORT_DESC_STRING */, 'Apples coated in spicy sweet flavorings.')
     , (5782, 020 /* PLURAL_NAME_STRING */, 'Batches of Spiced Apple Filling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5782, 001 /* SETUP_DID */, 33555968)
     , (5782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5782, 008 /* ICON_DID */, 100670297)
     , (5782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5782, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5782, 005 /* ENCUMB_VAL_INT */, 35)
     , (5782, 008 /* MASS_INT */, 25)
     , (5782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5782, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5782, 012 /* STACK_SIZE_INT */, 1)
     , (5782, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (5782, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5782, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5782, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5782, 019 /* VALUE_INT */, 5)
     , (5782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5782, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5782, 069 /* IS_SELLABLE_BOOL */, False);

