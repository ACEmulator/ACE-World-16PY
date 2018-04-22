/* Weenie - Mu-miyah Arm (22025) */
DELETE FROM weenie WHERE class_Id = 22025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22025, 'armmummy', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22025, 001 /* NAME_STRING */, 'Mu-miyah Arm')
     , (22025, 014 /* USE_STRING */, 'Attach this arm to a mu-miyah torso, or a mu-miyah torso already fitted with an arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22025, 001 /* SETUP_DID */, 33558028)
     , (22025, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22025, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22025, 007 /* CLOTHINGBASE_DID */, 268436480)
     , (22025, 008 /* ICON_DID */, 100673683)
     , (22025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22025, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22025, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22025, 005 /* ENCUMB_VAL_INT */, 250)
     , (22025, 008 /* MASS_INT */, 800)
     , (22025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22025, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22025, 012 /* STACK_SIZE_INT */, 1)
     , (22025, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (22025, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22025, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22025, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22025, 019 /* VALUE_INT */, 0)
     , (22025, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22025, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22025, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22025, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22025, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22025, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22025, 022 /* INSCRIBABLE_BOOL */, True)
     , (22025, 023 /* DESTROY_ON_SELL_BOOL */, False);

