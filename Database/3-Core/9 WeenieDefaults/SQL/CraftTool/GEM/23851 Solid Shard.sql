/* Weenie - Solid Shard (23851) */
DELETE FROM weenie WHERE class_Id = 23851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23851, 'shardblade', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23851, 001 /* NAME_STRING */, 'Solid Shard')
     , (23851, 014 /* USE_STRING */, 'Combine with existing greater shadow armor to create a Solid piece of greater shadow armor.')
     , (23851, 015 /* SHORT_DESC_STRING */, 'A solid shard.')
     , (23851, 016 /* LONG_DESC_STRING */, 'A solid shard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23851, 001 /* SETUP_DID */, 33558204)
     , (23851, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23851, 006 /* PALETTE_BASE_DID */, 67114166)
     , (23851, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23851, 008 /* ICON_DID */, 100674038)
     , (23851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23851, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23851, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23851, 005 /* ENCUMB_VAL_INT */, 150)
     , (23851, 008 /* MASS_INT */, 40)
     , (23851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23851, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23851, 012 /* STACK_SIZE_INT */, 1)
     , (23851, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (23851, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23851, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23851, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23851, 019 /* VALUE_INT */, 0)
     , (23851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23851, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23851, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23851, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23851, 022 /* INSCRIBABLE_BOOL */, True);

