/* Weenie - Wedding Cake Knife (14898) */
DELETE FROM weenie WHERE class_Id = 14898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14898, 'knifecakewedding', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14898, 001 /* NAME_STRING */, 'Wedding Cake Knife')
     , (14898, 014 /* USE_STRING */, 'This item is used to cut Wedding Cake for guests.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14898, 001 /* SETUP_DID */, 33555971)
     , (14898, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14898, 006 /* PALETTE_BASE_DID */, 67112573)
     , (14898, 007 /* CLOTHINGBASE_DID */, 268436353)
     , (14898, 008 /* ICON_DID */, 100672706)
     , (14898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14898, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14898, 005 /* ENCUMB_VAL_INT */, 50)
     , (14898, 008 /* MASS_INT */, 25)
     , (14898, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14898, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14898, 012 /* STACK_SIZE_INT */, 1)
     , (14898, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14898, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14898, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (14898, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14898, 019 /* VALUE_INT */, 25)
     , (14898, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14898, 094 /* TARGET_TYPE_INT */, 4194592 /* TYPE_FOOD, TYPE_MISSILE_WEAPON, TYPE_CRAFT_COOKING_BASE */)
     , (14898, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14898, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14898, 022 /* INSCRIBABLE_BOOL */, True);

