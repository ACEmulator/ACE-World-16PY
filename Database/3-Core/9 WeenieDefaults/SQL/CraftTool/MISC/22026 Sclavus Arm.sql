/* Weenie - Sclavus Arm (22026) */
DELETE FROM weenie WHERE class_Id = 22026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22026, 'armsclavus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22026, 001 /* NAME_STRING */, 'Sclavus Arm')
     , (22026, 014 /* USE_STRING */, 'Use this on a sclavus torso or a sclavus torso already fitted with an arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22026, 001 /* SETUP_DID */, 33558029)
     , (22026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22026, 008 /* ICON_DID */, 100673695)
     , (22026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22026, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22026, 005 /* ENCUMB_VAL_INT */, 300)
     , (22026, 008 /* MASS_INT */, 800)
     , (22026, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22026, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22026, 012 /* STACK_SIZE_INT */, 1)
     , (22026, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (22026, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22026, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22026, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22026, 019 /* VALUE_INT */, 0)
     , (22026, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22026, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22026, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22026, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22026, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22026, 022 /* INSCRIBABLE_BOOL */, True)
     , (22026, 023 /* DESTROY_ON_SELL_BOOL */, False);

