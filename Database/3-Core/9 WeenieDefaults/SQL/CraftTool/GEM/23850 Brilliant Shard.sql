/* Weenie - Brilliant Shard (23850) */
DELETE FROM weenie WHERE class_Id = 23850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23850, 'shardarmor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23850, 001 /* NAME_STRING */, 'Brilliant Shard')
     , (23850, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Brilliant piece of greater shadow armor.')
     , (23850, 015 /* SHORT_DESC_STRING */, 'A brilliant shard.')
     , (23850, 016 /* LONG_DESC_STRING */, 'A brilliant shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23850, 001 /* SETUP_DID */, 33558199)
     , (23850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23850, 006 /* PALETTE_BASE_DID */, 67114163)
     , (23850, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23850, 008 /* ICON_DID */, 100674037)
     , (23850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23850, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23850, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23850, 005 /* ENCUMB_VAL_INT */, 150)
     , (23850, 008 /* MASS_INT */, 40)
     , (23850, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23850, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23850, 012 /* STACK_SIZE_INT */, 1)
     , (23850, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23850, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23850, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23850, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23850, 019 /* VALUE_INT */, 0)
     , (23850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23850, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23850, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23850, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23850, 022 /* INSCRIBABLE_BOOL */, True);

