/* Weenie - Hardened Shard (23856) */
DELETE FROM weenie WHERE class_Id = 23856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23856, 'shardpiercing', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23856, 001 /* NAME_STRING */, 'Hardened Shard')
     , (23856, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Hardened piece of greater shadow armor.')
     , (23856, 015 /* SHORT_DESC_STRING */, 'A hardened shard.')
     , (23856, 016 /* LONG_DESC_STRING */, 'A hardened shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23856, 001 /* SETUP_DID */, 33558201)
     , (23856, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23856, 006 /* PALETTE_BASE_DID */, 67114167)
     , (23856, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23856, 008 /* ICON_DID */, 100674043)
     , (23856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23856, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23856, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23856, 005 /* ENCUMB_VAL_INT */, 150)
     , (23856, 008 /* MASS_INT */, 40)
     , (23856, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23856, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23856, 012 /* STACK_SIZE_INT */, 1)
     , (23856, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23856, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23856, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23856, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23856, 019 /* VALUE_INT */, 0)
     , (23856, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23856, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23856, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23856, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23856, 022 /* INSCRIBABLE_BOOL */, True);

