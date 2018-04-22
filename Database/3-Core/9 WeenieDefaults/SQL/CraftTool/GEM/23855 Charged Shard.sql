/* Weenie - Charged Shard (23855) */
DELETE FROM weenie WHERE class_Id = 23855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23855, 'shardlightning', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23855, 001 /* NAME_STRING */, 'Charged Shard')
     , (23855, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Charged piece of greater shadow armor.')
     , (23855, 015 /* SHORT_DESC_STRING */, 'A charged shard.')
     , (23855, 016 /* LONG_DESC_STRING */, 'A charged shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23855, 001 /* SETUP_DID */, 33558202)
     , (23855, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23855, 006 /* PALETTE_BASE_DID */, 67114164)
     , (23855, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23855, 008 /* ICON_DID */, 100674042)
     , (23855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23855, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23855, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23855, 005 /* ENCUMB_VAL_INT */, 150)
     , (23855, 008 /* MASS_INT */, 40)
     , (23855, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23855, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23855, 012 /* STACK_SIZE_INT */, 1)
     , (23855, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23855, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23855, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23855, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23855, 019 /* VALUE_INT */, 0)
     , (23855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23855, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23855, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23855, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23855, 022 /* INSCRIBABLE_BOOL */, True);

