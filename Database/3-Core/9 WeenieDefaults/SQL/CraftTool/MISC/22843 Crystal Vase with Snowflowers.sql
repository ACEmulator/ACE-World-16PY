/* Weenie - Crystal Vase with Snowflowers (22843) */
DELETE FROM weenie WHERE class_Id = 22843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22843, 'vasesnowflower5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22843, 001 /* NAME_STRING */, 'Crystal Vase with Snowflowers')
     , (22843, 014 /* USE_STRING */, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors. This item is floor-hookable.')
     , (22843, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a bouquet of snowflowers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22843, 001 /* SETUP_DID */, 33558169)
     , (22843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22843, 008 /* ICON_DID */, 100673931)
     , (22843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22843, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22843, 005 /* ENCUMB_VAL_INT */, 70)
     , (22843, 008 /* MASS_INT */, 70)
     , (22843, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22843, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22843, 012 /* STACK_SIZE_INT */, 1)
     , (22843, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (22843, 014 /* STACK_UNIT_MASS_INT */, 70)
     , (22843, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (22843, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22843, 019 /* VALUE_INT */, 10000)
     , (22843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22843, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22843, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22843, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22843, 013 /* ETHEREAL_BOOL */, True)
     , (22843, 022 /* INSCRIBABLE_BOOL */, True)
     , (22843, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22843, 069 /* IS_SELLABLE_BOOL */, False);

