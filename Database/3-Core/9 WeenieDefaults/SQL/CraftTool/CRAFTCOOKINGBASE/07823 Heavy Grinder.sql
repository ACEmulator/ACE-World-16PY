/* Weenie - Heavy Grinder (7823) */
DELETE FROM weenie WHERE class_Id = 7823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7823, 'heavygrinder', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7823, 001 /* NAME_STRING */, 'Heavy Grinder')
     , (7823, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7823, 015 /* SHORT_DESC_STRING */, 'A simple, sturdy grinder for grinding certain foods.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7823, 001 /* SETUP_DID */, 33556679)
     , (7823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7823, 008 /* ICON_DID */, 100670878)
     , (7823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7823, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7823, 005 /* ENCUMB_VAL_INT */, 600)
     , (7823, 008 /* MASS_INT */, 200)
     , (7823, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7823, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7823, 012 /* STACK_SIZE_INT */, 1)
     , (7823, 013 /* STACK_UNIT_ENCUMB_INT */, 600)
     , (7823, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (7823, 015 /* STACK_UNIT_VALUE_INT */, 3500)
     , (7823, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7823, 019 /* VALUE_INT */, 3500)
     , (7823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7823, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (7823, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7823, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7823, 022 /* INSCRIBABLE_BOOL */, True);

