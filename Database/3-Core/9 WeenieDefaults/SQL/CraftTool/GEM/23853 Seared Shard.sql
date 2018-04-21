/* Weenie - Seared Shard (23853) */
DELETE FROM weenie WHERE class_Id = 23853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23853, 'shardflame', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23853, 001 /* NAME_STRING */, 'Seared Shard')
     , (23853, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Seared piece of greater shadow armor.')
     , (23853, 015 /* SHORT_DESC_STRING */, 'A seared shard.')
     , (23853, 016 /* LONG_DESC_STRING */, 'A seared shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23853, 001 /* SETUP_DID */, 33558200)
     , (23853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23853, 006 /* PALETTE_BASE_DID */, 67114165)
     , (23853, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23853, 008 /* ICON_DID */, 100674040)
     , (23853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23853, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23853, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23853, 005 /* ENCUMB_VAL_INT */, 150)
     , (23853, 008 /* MASS_INT */, 40)
     , (23853, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23853, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23853, 012 /* STACK_SIZE_INT */, 1)
     , (23853, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23853, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23853, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23853, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23853, 019 /* VALUE_INT */, 0)
     , (23853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23853, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23853, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23853, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23853, 022 /* INSCRIBABLE_BOOL */, True);

