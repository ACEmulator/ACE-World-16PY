/* Weenie - Noseless Snowman (13208) */
DELETE FROM weenie WHERE class_Id = 13208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13208, 'snowmanunfinishedheadarms', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13208, 001 /* NAME_STRING */, 'Noseless Snowman')
     , (13208, 014 /* USE_STRING */, 'Use this on a carrot. You can hook this item on floor and yard hooks.')
     , (13208, 015 /* SHORT_DESC_STRING */, 'A partially constructed snowman.')
     , (13208, 016 /* LONG_DESC_STRING */, 'A partially constructed snowman. Looks like it''s missing a nose.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13208, 001 /* SETUP_DID */, 33557447)
     , (13208, 008 /* ICON_DID */, 100672419);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13208, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13208, 005 /* ENCUMB_VAL_INT */, 105)
     , (13208, 008 /* MASS_INT */, 50)
     , (13208, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13208, 012 /* STACK_SIZE_INT */, 1)
     , (13208, 013 /* STACK_UNIT_ENCUMB_INT */, 105)
     , (13208, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (13208, 015 /* STACK_UNIT_VALUE_INT */, 41)
     , (13208, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (13208, 019 /* VALUE_INT */, 41)
     , (13208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13208, 094 /* TARGET_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (13208, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13208, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13208, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13208, 022 /* INSCRIBABLE_BOOL */, True)
     , (13208, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (13208, 069 /* IS_SELLABLE_BOOL */, False);

