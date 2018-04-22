/* Weenie - Empty Flask (7940) */
DELETE FROM weenie WHERE class_Id = 7940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7940, 'flasksimple', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7940, 001 /* NAME_STRING */, 'Empty Flask')
     , (7940, 014 /* USE_STRING */, 'Use this item on a well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7940, 001 /* SETUP_DID */, 33554603)
     , (7940, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7940, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7940, 007 /* CLOTHINGBASE_DID */, 268435744)
     , (7940, 008 /* ICON_DID */, 100670631)
     , (7940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7940, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7940, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7940, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7940, 005 /* ENCUMB_VAL_INT */, 10)
     , (7940, 008 /* MASS_INT */, 10)
     , (7940, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7940, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7940, 012 /* STACK_SIZE_INT */, 1)
     , (7940, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7940, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7940, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (7940, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (7940, 019 /* VALUE_INT */, 1)
     , (7940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7940, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7940, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7940, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (7940, 169 /* TSYS_MUTATION_DATA_INT */, 197638);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7940, 022 /* INSCRIBABLE_BOOL */, True);

