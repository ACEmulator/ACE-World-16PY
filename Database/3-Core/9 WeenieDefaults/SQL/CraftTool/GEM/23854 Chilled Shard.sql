/* Weenie - Chilled Shard (23854) */
DELETE FROM weenie WHERE class_Id = 23854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23854, 'shardfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23854, 001 /* NAME_STRING */, 'Chilled Shard')
     , (23854, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Chilled piece of greater shadow armor.')
     , (23854, 015 /* SHORT_DESC_STRING */, 'A chilled shard.')
     , (23854, 016 /* LONG_DESC_STRING */, 'A chilled shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23854, 001 /* SETUP_DID */, 33558194)
     , (23854, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23854, 006 /* PALETTE_BASE_DID */, 67114161)
     , (23854, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23854, 008 /* ICON_DID */, 100674041)
     , (23854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23854, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23854, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23854, 005 /* ENCUMB_VAL_INT */, 150)
     , (23854, 008 /* MASS_INT */, 40)
     , (23854, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23854, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23854, 012 /* STACK_SIZE_INT */, 1)
     , (23854, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23854, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23854, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23854, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23854, 019 /* VALUE_INT */, 0)
     , (23854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23854, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23854, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23854, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23854, 022 /* INSCRIBABLE_BOOL */, True);

