/* Weenie - Baking Pan (29210) */
DELETE FROM weenie WHERE class_Id = 29210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29210, 'trophybrewmasterbiblethreefourth', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29210, 001 /* NAME_STRING */, 'Baking Pan')
     , (29210, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29210, 001 /* SETUP_DID */, 33555969)
     , (29210, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29210, 008 /* ICON_DID */, 100669993)
     , (29210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29210, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29210, 005 /* ENCUMB_VAL_INT */, 150)
     , (29210, 008 /* MASS_INT */, 50)
     , (29210, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29210, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29210, 012 /* STACK_SIZE_INT */, 1)
     , (29210, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (29210, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29210, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (29210, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29210, 019 /* VALUE_INT */, 50)
     , (29210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29210, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (29210, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29210, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29210, 022 /* INSCRIBABLE_BOOL */, True);

