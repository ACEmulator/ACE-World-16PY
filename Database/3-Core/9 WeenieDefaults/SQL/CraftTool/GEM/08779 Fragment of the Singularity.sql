/* Weenie - Fragment of the Singularity (8779) */
DELETE FROM weenie WHERE class_Id = 8779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8779, 'fragmentsingularity', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8779, 001 /* NAME_STRING */, 'Fragment of the Singularity')
     , (8779, 014 /* USE_STRING */, 'This should be joined with the Heart of Shadow.')
     , (8779, 015 /* SHORT_DESC_STRING */, 'A magical shard of uncertain properties.')
     , (8779, 016 /* LONG_DESC_STRING */, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.')
     , (8779, 033 /* QUEST_STRING */, 'HopeslayerSingularity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8779, 001 /* SETUP_DID */, 33556925)
     , (8779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8779, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8779, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8779, 008 /* ICON_DID */, 100671222)
     , (8779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8779, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8779, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8779, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8779, 005 /* ENCUMB_VAL_INT */, 50)
     , (8779, 008 /* MASS_INT */, 10)
     , (8779, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8779, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8779, 012 /* STACK_SIZE_INT */, 1)
     , (8779, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8779, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8779, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8779, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8779, 019 /* VALUE_INT */, 0)
     , (8779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8779, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8779, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (8779, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8779, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8779, 022 /* INSCRIBABLE_BOOL */, True)
     , (8779, 023 /* DESTROY_ON_SELL_BOOL */, True);

