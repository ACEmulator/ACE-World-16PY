/* Weenie - Dark Shard (6058) */
DELETE FROM weenie WHERE class_Id = 6058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6058, 'shardshadowshard', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6058, 001 /* NAME_STRING */, 'Dark Shard')
     , (6058, 014 /* USE_STRING */, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.')
     , (6058, 015 /* SHORT_DESC_STRING */, 'A strange, black shard.')
     , (6058, 016 /* LONG_DESC_STRING */, 'A jet-black shard of something hard and crystalline.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6058, 001 /* SETUP_DID */, 33554809)
     , (6058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6058, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6058, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6058, 008 /* ICON_DID */, 100670636)
     , (6058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6058, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6058, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6058, 005 /* ENCUMB_VAL_INT */, 20)
     , (6058, 008 /* MASS_INT */, 20)
     , (6058, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6058, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6058, 012 /* STACK_SIZE_INT */, 1)
     , (6058, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (6058, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (6058, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6058, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6058, 019 /* VALUE_INT */, 0)
     , (6058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6058, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6058, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6058, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6058, 022 /* INSCRIBABLE_BOOL */, True)
     , (6058, 069 /* IS_SELLABLE_BOOL */, False);

