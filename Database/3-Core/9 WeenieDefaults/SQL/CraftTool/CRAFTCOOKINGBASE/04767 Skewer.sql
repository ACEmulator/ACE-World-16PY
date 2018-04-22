/* Weenie - Skewer (4767) */
DELETE FROM weenie WHERE class_Id = 4767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4767, 'skewer', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4767, 001 /* NAME_STRING */, 'Skewer')
     , (4767, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4767, 020 /* PLURAL_NAME_STRING */, 'Skewers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4767, 001 /* SETUP_DID */, 33555980)
     , (4767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4767, 008 /* ICON_DID */, 100670013)
     , (4767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4767, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4767, 005 /* ENCUMB_VAL_INT */, 20)
     , (4767, 008 /* MASS_INT */, 12)
     , (4767, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4767, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4767, 012 /* STACK_SIZE_INT */, 1)
     , (4767, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (4767, 014 /* STACK_UNIT_MASS_INT */, 12)
     , (4767, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4767, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4767, 019 /* VALUE_INT */, 2)
     , (4767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4767, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (4767, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4767, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

