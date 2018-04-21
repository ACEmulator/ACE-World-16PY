/* Weenie - Dark Sliver (6059) */
DELETE FROM weenie WHERE class_Id = 6059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6059, 'shardshadowsliver', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6059, 001 /* NAME_STRING */, 'Dark Sliver')
     , (6059, 014 /* USE_STRING */, 'Combine with another dark sliver to make a dark shard.')
     , (6059, 015 /* SHORT_DESC_STRING */, 'A strange, black sliver.')
     , (6059, 016 /* LONG_DESC_STRING */, 'A jet-black bit of something hard and crystalline.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6059, 001 /* SETUP_DID */, 33556406)
     , (6059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6059, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6059, 007 /* CLOTHINGBASE_DID */, 268435966)
     , (6059, 008 /* ICON_DID */, 100670637)
     , (6059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6059, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6059, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6059, 005 /* ENCUMB_VAL_INT */, 10)
     , (6059, 008 /* MASS_INT */, 10)
     , (6059, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6059, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6059, 012 /* STACK_SIZE_INT */, 1)
     , (6059, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (6059, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6059, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6059, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6059, 019 /* VALUE_INT */, 0)
     , (6059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6059, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6059, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6059, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6059, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6059, 022 /* INSCRIBABLE_BOOL */, True)
     , (6059, 069 /* IS_SELLABLE_BOOL */, False);

