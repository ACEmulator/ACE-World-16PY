/* Weenie - Cookie Cutter (14779) */
DELETE FROM weenie WHERE class_Id = 14779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14779, 'cookiecutterman', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14779, 001 /* NAME_STRING */, 'Cookie Cutter')
     , (14779, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14779, 015 /* SHORT_DESC_STRING */, 'A human shaped cookie cutter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14779, 001 /* SETUP_DID */, 33557497)
     , (14779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14779, 008 /* ICON_DID */, 100672491)
     , (14779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14779, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14779, 005 /* ENCUMB_VAL_INT */, 50)
     , (14779, 008 /* MASS_INT */, 25)
     , (14779, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14779, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14779, 012 /* STACK_SIZE_INT */, 1)
     , (14779, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14779, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14779, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (14779, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14779, 019 /* VALUE_INT */, 25)
     , (14779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14779, 094 /* TARGET_TYPE_INT */, 4194592 /* TYPE_FOOD, TYPE_MISSILE_WEAPON, TYPE_CRAFT_COOKING_BASE */)
     , (14779, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14779, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14779, 022 /* INSCRIBABLE_BOOL */, True);

