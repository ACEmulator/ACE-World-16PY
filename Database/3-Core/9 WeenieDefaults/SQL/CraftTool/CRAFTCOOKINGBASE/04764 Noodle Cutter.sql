/* Weenie - Noodle Cutter (4764) */
DELETE FROM weenie WHERE class_Id = 4764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4764, 'noodlecutter', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4764, 001 /* NAME_STRING */, 'Noodle Cutter')
     , (4764, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4764, 001 /* SETUP_DID */, 33554745)
     , (4764, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4764, 008 /* ICON_DID */, 100670005)
     , (4764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4764, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4764, 005 /* ENCUMB_VAL_INT */, 50)
     , (4764, 008 /* MASS_INT */, 25)
     , (4764, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4764, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4764, 012 /* STACK_SIZE_INT */, 1)
     , (4764, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4764, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4764, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (4764, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4764, 019 /* VALUE_INT */, 25)
     , (4764, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4764, 094 /* TARGET_TYPE_INT */, 4194464 /*  */)
     , (4764, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4764, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4764, 022 /* INSCRIBABLE_BOOL */, True);

