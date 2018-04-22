/* Weenie - Scored Shard (23849) */
DELETE FROM weenie WHERE class_Id = 23849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23849, 'shardacid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23849, 001 /* NAME_STRING */, 'Scored Shard')
     , (23849, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Scored piece of greater shadow armor.')
     , (23849, 015 /* SHORT_DESC_STRING */, 'A scored shard.')
     , (23849, 016 /* LONG_DESC_STRING */, 'A scored shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23849, 001 /* SETUP_DID */, 33558198)
     , (23849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23849, 006 /* PALETTE_BASE_DID */, 67114162)
     , (23849, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23849, 008 /* ICON_DID */, 100674036)
     , (23849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23849, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23849, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23849, 005 /* ENCUMB_VAL_INT */, 150)
     , (23849, 008 /* MASS_INT */, 40)
     , (23849, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23849, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23849, 012 /* STACK_SIZE_INT */, 1)
     , (23849, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23849, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23849, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23849, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23849, 019 /* VALUE_INT */, 0)
     , (23849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23849, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23849, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23849, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23849, 022 /* INSCRIBABLE_BOOL */, True);

