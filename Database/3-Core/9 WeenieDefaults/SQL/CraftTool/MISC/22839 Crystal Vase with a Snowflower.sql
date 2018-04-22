/* Weenie - Crystal Vase with a Snowflower (22839) */
DELETE FROM weenie WHERE class_Id = 22839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22839, 'vasesnowflower1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22839, 001 /* NAME_STRING */, 'Crystal Vase with a Snowflower')
     , (22839, 014 /* USE_STRING */, 'There is room for four more flowers in this vase. This item is floor-hookable.')
     , (22839, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a single snowflower.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22839, 001 /* SETUP_DID */, 33558165)
     , (22839, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22839, 008 /* ICON_DID */, 100673927)
     , (22839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22839, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22839, 005 /* ENCUMB_VAL_INT */, 30)
     , (22839, 008 /* MASS_INT */, 30)
     , (22839, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22839, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22839, 012 /* STACK_SIZE_INT */, 1)
     , (22839, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (22839, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (22839, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (22839, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22839, 019 /* VALUE_INT */, 10000)
     , (22839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22839, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22839, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22839, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22839, 013 /* ETHEREAL_BOOL */, True)
     , (22839, 022 /* INSCRIBABLE_BOOL */, True)
     , (22839, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22839, 069 /* IS_SELLABLE_BOOL */, False);

