/* Weenie - Frying Pan (4762) */
DELETE FROM weenie WHERE class_Id = 4762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4762, 'fryingpan', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4762, 001 /* NAME_STRING */, 'Frying Pan')
     , (4762, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4762, 001 /* SETUP_DID */, 33555976)
     , (4762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4762, 008 /* ICON_DID */, 100669995)
     , (4762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4762, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4762, 005 /* ENCUMB_VAL_INT */, 150)
     , (4762, 008 /* MASS_INT */, 50)
     , (4762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4762, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4762, 012 /* STACK_SIZE_INT */, 1)
     , (4762, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (4762, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4762, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (4762, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4762, 019 /* VALUE_INT */, 50)
     , (4762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4762, 094 /* TARGET_TYPE_INT */, 4194464 /* TYPE_FOOD, TYPE_MISC, TYPE_CRAFT_COOKING_BASE */)
     , (4762, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4762, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4762, 022 /* INSCRIBABLE_BOOL */, True);

