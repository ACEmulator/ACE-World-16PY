/* Weenie - Baking Pan (29200) */
DELETE FROM weenie WHERE class_Id = 29200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29200, 'brewfermentedtasty', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29200, 001 /* NAME_STRING */, 'Baking Pan')
     , (29200, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29200, 001 /* SETUP_DID */, 33555969)
     , (29200, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29200, 008 /* ICON_DID */, 100669993)
     , (29200, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29200, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29200, 005 /* ENCUMB_VAL_INT */, 150)
     , (29200, 008 /* MASS_INT */, 50)
     , (29200, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29200, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29200, 012 /* STACK_SIZE_INT */, 1)
     , (29200, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (29200, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29200, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (29200, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29200, 019 /* VALUE_INT */, 50)
     , (29200, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29200, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (29200, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29200, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29200, 022 /* INSCRIBABLE_BOOL */, True);

