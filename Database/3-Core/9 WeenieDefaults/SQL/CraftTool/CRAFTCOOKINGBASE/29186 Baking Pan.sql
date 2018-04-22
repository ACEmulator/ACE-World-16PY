/* Weenie - Baking Pan (29186) */
DELETE FROM weenie WHERE class_Id = 29186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29186, 'brewbobosstout', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29186, 001 /* NAME_STRING */, 'Baking Pan')
     , (29186, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29186, 001 /* SETUP_DID */, 33555969)
     , (29186, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29186, 008 /* ICON_DID */, 100669993)
     , (29186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29186, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29186, 005 /* ENCUMB_VAL_INT */, 150)
     , (29186, 008 /* MASS_INT */, 50)
     , (29186, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29186, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29186, 012 /* STACK_SIZE_INT */, 1)
     , (29186, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (29186, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29186, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (29186, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29186, 019 /* VALUE_INT */, 50)
     , (29186, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29186, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (29186, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29186, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29186, 022 /* INSCRIBABLE_BOOL */, True);

