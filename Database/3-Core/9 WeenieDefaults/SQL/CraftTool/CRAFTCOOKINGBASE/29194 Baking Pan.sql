/* Weenie - Baking Pan (29194) */
DELETE FROM weenie WHERE class_Id = 29194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29194, 'brewfermenteddark', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29194, 001 /* NAME_STRING */, 'Baking Pan')
     , (29194, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29194, 001 /* SETUP_DID */, 33555969)
     , (29194, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29194, 008 /* ICON_DID */, 100669993)
     , (29194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29194, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29194, 005 /* ENCUMB_VAL_INT */, 150)
     , (29194, 008 /* MASS_INT */, 50)
     , (29194, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29194, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29194, 012 /* STACK_SIZE_INT */, 1)
     , (29194, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (29194, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29194, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (29194, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29194, 019 /* VALUE_INT */, 50)
     , (29194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29194, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (29194, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29194, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29194, 022 /* INSCRIBABLE_BOOL */, True);

