/* Weenie - Tiny Shard (6057) */
DELETE FROM weenie WHERE class_Id = 6057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6057, 'shardcrystaltiny', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6057, 001 /* NAME_STRING */, 'Tiny Shard')
     , (6057, 014 /* USE_STRING */, 'Combine with another tiny shard to make a small shard.')
     , (6057, 015 /* SHORT_DESC_STRING */, 'A tiny crystalline shard.')
     , (6057, 016 /* LONG_DESC_STRING */, 'A tiny piece of crystalline shard, with a strange faint glow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6057, 001 /* SETUP_DID */, 33556406)
     , (6057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6057, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6057, 007 /* CLOTHINGBASE_DID */, 268435994)
     , (6057, 008 /* ICON_DID */, 100670635)
     , (6057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6057, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6057, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6057, 005 /* ENCUMB_VAL_INT */, 10)
     , (6057, 008 /* MASS_INT */, 10)
     , (6057, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6057, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6057, 012 /* STACK_SIZE_INT */, 1)
     , (6057, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (6057, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6057, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6057, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6057, 019 /* VALUE_INT */, 0)
     , (6057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6057, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6057, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6057, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6057, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6057, 022 /* INSCRIBABLE_BOOL */, True)
     , (6057, 069 /* IS_SELLABLE_BOOL */, False);

