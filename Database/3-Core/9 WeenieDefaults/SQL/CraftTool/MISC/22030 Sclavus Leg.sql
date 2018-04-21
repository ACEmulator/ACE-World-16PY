/* Weenie - Sclavus Leg (22030) */
DELETE FROM weenie WHERE class_Id = 22030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22030, 'legsclavus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22030, 001 /* NAME_STRING */, 'Sclavus Leg')
     , (22030, 014 /* USE_STRING */, 'Use this on a sclavus torso fitted with arms or one fitted with arms and a leg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22030, 001 /* SETUP_DID */, 33558033)
     , (22030, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22030, 008 /* ICON_DID */, 100673696)
     , (22030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22030, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22030, 005 /* ENCUMB_VAL_INT */, 300)
     , (22030, 008 /* MASS_INT */, 800)
     , (22030, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22030, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22030, 012 /* STACK_SIZE_INT */, 1)
     , (22030, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (22030, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22030, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22030, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22030, 019 /* VALUE_INT */, 0)
     , (22030, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22030, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22030, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22030, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22030, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22030, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22030, 022 /* INSCRIBABLE_BOOL */, True)
     , (22030, 023 /* DESTROY_ON_SELL_BOOL */, False);

