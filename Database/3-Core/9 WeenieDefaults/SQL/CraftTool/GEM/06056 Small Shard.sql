/* Weenie - Small Shard (6056) */
DELETE FROM weenie WHERE class_Id = 6056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6056, 'shardcrystalsmall', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6056, 001 /* NAME_STRING */, 'Small Shard')
     , (6056, 014 /* USE_STRING */, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.')
     , (6056, 015 /* SHORT_DESC_STRING */, 'A small crystalline shard.')
     , (6056, 016 /* LONG_DESC_STRING */, 'A small, smooth piece of crystalline shard, with a strange faint glow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6056, 001 /* SETUP_DID */, 33556406)
     , (6056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6056, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6056, 007 /* CLOTHINGBASE_DID */, 268435994)
     , (6056, 008 /* ICON_DID */, 100670634)
     , (6056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6056, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6056, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6056, 005 /* ENCUMB_VAL_INT */, 20)
     , (6056, 008 /* MASS_INT */, 20)
     , (6056, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6056, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6056, 012 /* STACK_SIZE_INT */, 1)
     , (6056, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (6056, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (6056, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6056, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6056, 019 /* VALUE_INT */, 0)
     , (6056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6056, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6056, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6056, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6056, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6056, 022 /* INSCRIBABLE_BOOL */, True)
     , (6056, 069 /* IS_SELLABLE_BOOL */, False);

