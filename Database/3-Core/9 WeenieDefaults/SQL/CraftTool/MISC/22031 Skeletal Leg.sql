/* Weenie - Skeletal Leg (22031) */
DELETE FROM weenie WHERE class_Id = 22031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22031, 'legskeletal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22031, 001 /* NAME_STRING */, 'Skeletal Leg')
     , (22031, 014 /* USE_STRING */, 'Use this on a skeletal torso fitted with arms or one fitted with arms and a leg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22031, 001 /* SETUP_DID */, 33558034)
     , (22031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22031, 008 /* ICON_DID */, 100673702)
     , (22031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22031, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22031, 005 /* ENCUMB_VAL_INT */, 200)
     , (22031, 008 /* MASS_INT */, 800)
     , (22031, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22031, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22031, 012 /* STACK_SIZE_INT */, 1)
     , (22031, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (22031, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22031, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22031, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22031, 019 /* VALUE_INT */, 0)
     , (22031, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22031, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22031, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22031, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22031, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22031, 022 /* INSCRIBABLE_BOOL */, True)
     , (22031, 023 /* DESTROY_ON_SELL_BOOL */, False);

