/* Weenie - Raw Egg Noodles (14796) */
DELETE FROM weenie WHERE class_Id = 14796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14796, 'rawnoodlesegg', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14796, 001 /* NAME_STRING */, 'Raw Egg Noodles')
     , (14796, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14796, 020 /* PLURAL_NAME_STRING */, 'Batches of Raw Egg Noodles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14796, 001 /* SETUP_DID */, 33554817)
     , (14796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14796, 008 /* ICON_DID */, 100672549)
     , (14796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14796, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14796, 005 /* ENCUMB_VAL_INT */, 50)
     , (14796, 008 /* MASS_INT */, 25)
     , (14796, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14796, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14796, 012 /* STACK_SIZE_INT */, 1)
     , (14796, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14796, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14796, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (14796, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14796, 019 /* VALUE_INT */, 4)
     , (14796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14796, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14796, 069 /* IS_SELLABLE_BOOL */, False);

