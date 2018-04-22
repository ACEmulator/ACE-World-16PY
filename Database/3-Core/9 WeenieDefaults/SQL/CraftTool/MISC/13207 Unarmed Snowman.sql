/* Weenie - Unarmed Snowman (13207) */
DELETE FROM weenie WHERE class_Id = 13207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13207, 'snowmanunfinishedhead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13207, 001 /* NAME_STRING */, 'Unarmed Snowman')
     , (13207, 014 /* USE_STRING */, 'Use this on a strange stick. You can hook this item on floor and yard hooks.')
     , (13207, 015 /* SHORT_DESC_STRING */, 'A partially constructed snowman.')
     , (13207, 016 /* LONG_DESC_STRING */, 'A partially constructed snowman. Looks like it''s missing it''s arms.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13207, 001 /* SETUP_DID */, 33557446)
     , (13207, 008 /* ICON_DID */, 100672420);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13207, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13207, 005 /* ENCUMB_VAL_INT */, 80)
     , (13207, 008 /* MASS_INT */, 40)
     , (13207, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13207, 012 /* STACK_SIZE_INT */, 1)
     , (13207, 013 /* STACK_UNIT_ENCUMB_INT */, 80)
     , (13207, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (13207, 015 /* STACK_UNIT_VALUE_INT */, 31)
     , (13207, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (13207, 019 /* VALUE_INT */, 31)
     , (13207, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13207, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (13207, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13207, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13207, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13207, 022 /* INSCRIBABLE_BOOL */, True)
     , (13207, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (13207, 069 /* IS_SELLABLE_BOOL */, False);

