/* Weenie - Crystal Vase with Snowflowers (22841) */
DELETE FROM weenie WHERE class_Id = 22841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22841, 'vasesnowflower3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22841, 001 /* NAME_STRING */, 'Crystal Vase with Snowflowers')
     , (22841, 014 /* USE_STRING */, 'There is room for two more flowers in this vase. This item is floor-hookable.')
     , (22841, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a trio of snowflowers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22841, 001 /* SETUP_DID */, 33558167)
     , (22841, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22841, 008 /* ICON_DID */, 100673929)
     , (22841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22841, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22841, 005 /* ENCUMB_VAL_INT */, 50)
     , (22841, 008 /* MASS_INT */, 50)
     , (22841, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22841, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22841, 012 /* STACK_SIZE_INT */, 1)
     , (22841, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22841, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (22841, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (22841, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22841, 019 /* VALUE_INT */, 10000)
     , (22841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22841, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22841, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22841, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22841, 013 /* ETHEREAL_BOOL */, True)
     , (22841, 022 /* INSCRIBABLE_BOOL */, True)
     , (22841, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22841, 069 /* IS_SELLABLE_BOOL */, False);

