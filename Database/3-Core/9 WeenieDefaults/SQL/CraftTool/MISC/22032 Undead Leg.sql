/* Weenie - Undead Leg (22032) */
DELETE FROM weenie WHERE class_Id = 22032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22032, 'legundead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22032, 001 /* NAME_STRING */, 'Undead Leg')
     , (22032, 014 /* USE_STRING */, 'Use this on an undead torso fitted with arms or one fitted with arms and a leg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22032, 001 /* SETUP_DID */, 33558035)
     , (22032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22032, 008 /* ICON_DID */, 100673710)
     , (22032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22032, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22032, 005 /* ENCUMB_VAL_INT */, 250)
     , (22032, 008 /* MASS_INT */, 800)
     , (22032, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22032, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22032, 012 /* STACK_SIZE_INT */, 1)
     , (22032, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (22032, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22032, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22032, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22032, 019 /* VALUE_INT */, 0)
     , (22032, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22032, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22032, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22032, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22032, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22032, 022 /* INSCRIBABLE_BOOL */, True)
     , (22032, 023 /* DESTROY_ON_SELL_BOOL */, False);

