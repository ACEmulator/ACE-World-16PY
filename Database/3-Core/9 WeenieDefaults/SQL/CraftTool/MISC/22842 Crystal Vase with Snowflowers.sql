/* Weenie - Crystal Vase with Snowflowers (22842) */
DELETE FROM weenie WHERE class_Id = 22842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22842, 'vasesnowflower4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22842, 001 /* NAME_STRING */, 'Crystal Vase with Snowflowers')
     , (22842, 014 /* USE_STRING */, 'There is room for one more flower in this vase. This item is floor-hookable.')
     , (22842, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a quartet of snowflowers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22842, 001 /* SETUP_DID */, 33558168)
     , (22842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22842, 008 /* ICON_DID */, 100673930)
     , (22842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22842, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22842, 005 /* ENCUMB_VAL_INT */, 60)
     , (22842, 008 /* MASS_INT */, 60)
     , (22842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22842, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22842, 012 /* STACK_SIZE_INT */, 1)
     , (22842, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (22842, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (22842, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (22842, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22842, 019 /* VALUE_INT */, 10000)
     , (22842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22842, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22842, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22842, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22842, 013 /* ETHEREAL_BOOL */, True)
     , (22842, 022 /* INSCRIBABLE_BOOL */, True)
     , (22842, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22842, 069 /* IS_SELLABLE_BOOL */, False);

