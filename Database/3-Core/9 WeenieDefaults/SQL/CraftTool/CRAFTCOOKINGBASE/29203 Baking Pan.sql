/* Weenie - Baking Pan (29203) */
DELETE FROM weenie WHERE class_Id = 29203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29203, 'brewtuskerspitputrid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29203, 001 /* NAME_STRING */, 'Baking Pan')
     , (29203, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29203, 001 /* SETUP_DID */, 33555969)
     , (29203, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29203, 008 /* ICON_DID */, 100669993)
     , (29203, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29203, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29203, 005 /* ENCUMB_VAL_INT */, 150)
     , (29203, 008 /* MASS_INT */, 50)
     , (29203, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29203, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29203, 012 /* STACK_SIZE_INT */, 1)
     , (29203, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (29203, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29203, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (29203, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29203, 019 /* VALUE_INT */, 50)
     , (29203, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29203, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (29203, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29203, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29203, 022 /* INSCRIBABLE_BOOL */, True);

