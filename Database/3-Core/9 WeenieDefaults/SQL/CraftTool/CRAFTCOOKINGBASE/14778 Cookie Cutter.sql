/* Weenie - Cookie Cutter (14778) */
DELETE FROM weenie WHERE class_Id = 14778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14778, 'cookiecutterlugian', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14778, 001 /* NAME_STRING */, 'Cookie Cutter')
     , (14778, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14778, 015 /* SHORT_DESC_STRING */, 'A lugian shaped cookie cutter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14778, 001 /* SETUP_DID */, 33557497)
     , (14778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14778, 008 /* ICON_DID */, 100672492)
     , (14778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14778, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14778, 005 /* ENCUMB_VAL_INT */, 50)
     , (14778, 008 /* MASS_INT */, 25)
     , (14778, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14778, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14778, 012 /* STACK_SIZE_INT */, 1)
     , (14778, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14778, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14778, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (14778, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14778, 019 /* VALUE_INT */, 25)
     , (14778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14778, 094 /* TARGET_TYPE_INT */, 4194592 /* TYPE_FOOD, TYPE_MISSILE_WEAPON, TYPE_CRAFT_COOKING_BASE */)
     , (14778, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14778, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14778, 022 /* INSCRIBABLE_BOOL */, True);

