/* Weenie - Plated Shard (23852) */
DELETE FROM weenie WHERE class_Id = 23852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23852, 'shardbludgeon', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23852, 001 /* NAME_STRING */, 'Plated Shard')
     , (23852, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Plated piece of greater shadow armor.')
     , (23852, 015 /* SHORT_DESC_STRING */, 'A plated shard.')
     , (23852, 016 /* LONG_DESC_STRING */, 'A plated shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23852, 001 /* SETUP_DID */, 33558203)
     , (23852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23852, 006 /* PALETTE_BASE_DID */, 67114163)
     , (23852, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23852, 008 /* ICON_DID */, 100674039)
     , (23852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23852, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23852, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23852, 005 /* ENCUMB_VAL_INT */, 150)
     , (23852, 008 /* MASS_INT */, 40)
     , (23852, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23852, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23852, 012 /* STACK_SIZE_INT */, 1)
     , (23852, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23852, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23852, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23852, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23852, 019 /* VALUE_INT */, 0)
     , (23852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23852, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23852, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23852, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23852, 022 /* INSCRIBABLE_BOOL */, True);

