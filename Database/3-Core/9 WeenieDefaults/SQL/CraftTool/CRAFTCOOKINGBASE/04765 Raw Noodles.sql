/* Weenie - Raw Noodles (4765) */
DELETE FROM weenie WHERE class_Id = 4765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4765, 'rawnoodles', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4765, 001 /* NAME_STRING */, 'Raw Noodles')
     , (4765, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4765, 020 /* PLURAL_NAME_STRING */, 'Batches of Raw Noodles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4765, 001 /* SETUP_DID */, 33554817)
     , (4765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4765, 008 /* ICON_DID */, 100670183)
     , (4765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4765, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4765, 005 /* ENCUMB_VAL_INT */, 50)
     , (4765, 008 /* MASS_INT */, 25)
     , (4765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4765, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4765, 012 /* STACK_SIZE_INT */, 1)
     , (4765, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4765, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4765, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (4765, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4765, 019 /* VALUE_INT */, 4)
     , (4765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4765, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4765, 069 /* IS_SELLABLE_BOOL */, False);

