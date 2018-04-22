/* Weenie - Cracked Shard (6055) */
DELETE FROM weenie WHERE class_Id = 6055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6055, 'shardcrystalcracked', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6055, 001 /* NAME_STRING */, 'Cracked Shard')
     , (6055, 014 /* USE_STRING */, 'Combine with another cracked shard to make a tiny shard.')
     , (6055, 015 /* SHORT_DESC_STRING */, 'A tiny, flawed crytalline shard.')
     , (6055, 016 /* LONG_DESC_STRING */, 'A cracked piece of crystalline shard, full of tiny flaws.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6055, 001 /* SETUP_DID */, 33554809)
     , (6055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6055, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6055, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6055, 008 /* ICON_DID */, 100670633)
     , (6055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6055, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6055, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6055, 005 /* ENCUMB_VAL_INT */, 1)
     , (6055, 008 /* MASS_INT */, 1)
     , (6055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6055, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6055, 012 /* STACK_SIZE_INT */, 1)
     , (6055, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (6055, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (6055, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6055, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6055, 019 /* VALUE_INT */, 0)
     , (6055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6055, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6055, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6055, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6055, 022 /* INSCRIBABLE_BOOL */, True);

