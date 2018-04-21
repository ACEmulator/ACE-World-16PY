/* Weenie - Cooking Pot (4759) */
DELETE FROM weenie WHERE class_Id = 4759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4759, 'cookingpot', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4759, 001 /* NAME_STRING */, 'Cooking Pot')
     , (4759, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4759, 001 /* SETUP_DID */, 33555972)
     , (4759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4759, 008 /* ICON_DID */, 100669994)
     , (4759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4759, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4759, 005 /* ENCUMB_VAL_INT */, 150)
     , (4759, 008 /* MASS_INT */, 50)
     , (4759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4759, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4759, 012 /* STACK_SIZE_INT */, 1)
     , (4759, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (4759, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4759, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (4759, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4759, 019 /* VALUE_INT */, 50)
     , (4759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4759, 094 /* TARGET_TYPE_INT */, 4194464 /*  */)
     , (4759, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (4759, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4759, 022 /* INSCRIBABLE_BOOL */, True)
     , (4759, 069 /* IS_SELLABLE_BOOL */, False);

