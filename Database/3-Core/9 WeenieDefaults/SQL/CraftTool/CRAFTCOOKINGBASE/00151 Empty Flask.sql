/* Weenie - Empty Flask (151) */
DELETE FROM weenie WHERE class_Id = 151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (151, 'flask', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (151, 001 /* NAME_STRING */, 'Empty Flask')
     , (151, 014 /* USE_STRING */, 'Use this item on a well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (151, 001 /* SETUP_DID */, 33554603)
     , (151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (151, 006 /* PALETTE_BASE_DID */, 67111919)
     , (151, 007 /* CLOTHINGBASE_DID */, 268435744)
     , (151, 008 /* ICON_DID */, 100670631)
     , (151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (151, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (151, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (151, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (151, 005 /* ENCUMB_VAL_INT */, 10)
     , (151, 008 /* MASS_INT */, 10)
     , (151, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (151, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (151, 012 /* STACK_SIZE_INT */, 1)
     , (151, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (151, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (151, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (151, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (151, 019 /* VALUE_INT */, 1)
     , (151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (151, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (151, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (151, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

