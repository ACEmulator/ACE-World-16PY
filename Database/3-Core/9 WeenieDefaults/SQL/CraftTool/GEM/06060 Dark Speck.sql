/* Weenie - Dark Speck (6060) */
DELETE FROM weenie WHERE class_Id = 6060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6060, 'shardshadowspeck', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6060, 001 /* NAME_STRING */, 'Dark Speck')
     , (6060, 014 /* USE_STRING */, 'Combine with another dark speck to make a dark sliver.')
     , (6060, 015 /* SHORT_DESC_STRING */, 'A strange, black speck.')
     , (6060, 016 /* LONG_DESC_STRING */, 'A jet-black, tiny bit of something hard and crystalline.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6060, 001 /* SETUP_DID */, 33556406)
     , (6060, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6060, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6060, 007 /* CLOTHINGBASE_DID */, 268435966)
     , (6060, 008 /* ICON_DID */, 100670638)
     , (6060, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6060, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6060, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6060, 005 /* ENCUMB_VAL_INT */, 1)
     , (6060, 008 /* MASS_INT */, 1)
     , (6060, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6060, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6060, 012 /* STACK_SIZE_INT */, 1)
     , (6060, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (6060, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (6060, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6060, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6060, 019 /* VALUE_INT */, 0)
     , (6060, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6060, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6060, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6060, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6060, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6060, 022 /* INSCRIBABLE_BOOL */, True);

