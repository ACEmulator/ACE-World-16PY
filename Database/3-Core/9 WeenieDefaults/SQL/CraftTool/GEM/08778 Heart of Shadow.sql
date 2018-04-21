/* Weenie - Heart of Shadow (8778) */
DELETE FROM weenie WHERE class_Id = 8778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8778, 'heartshadow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8778, 001 /* NAME_STRING */, 'Heart of Shadow')
     , (8778, 014 /* USE_STRING */, 'This should be joined with the Fragment of the Singularity.')
     , (8778, 015 /* SHORT_DESC_STRING */, 'A shard of powerful Shadow essence.')
     , (8778, 016 /* LONG_DESC_STRING */, 'A shard of immensely powerful Shadow essence, contained by dark magics.')
     , (8778, 033 /* QUEST_STRING */, 'HopeslayerHeart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8778, 001 /* SETUP_DID */, 33556927)
     , (8778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8778, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8778, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8778, 008 /* ICON_DID */, 100671223)
     , (8778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8778, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8778, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8778, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8778, 005 /* ENCUMB_VAL_INT */, 50)
     , (8778, 008 /* MASS_INT */, 10)
     , (8778, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8778, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8778, 012 /* STACK_SIZE_INT */, 1)
     , (8778, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8778, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8778, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8778, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8778, 019 /* VALUE_INT */, 0)
     , (8778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8778, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8778, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8778, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8778, 022 /* INSCRIBABLE_BOOL */, True)
     , (8778, 023 /* DESTROY_ON_SELL_BOOL */, True);

