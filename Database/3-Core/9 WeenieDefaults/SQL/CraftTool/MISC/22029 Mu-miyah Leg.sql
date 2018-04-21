/* Weenie - Mu-miyah Leg (22029) */
DELETE FROM weenie WHERE class_Id = 22029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22029, 'legmummy', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22029, 001 /* NAME_STRING */, 'Mu-miyah Leg')
     , (22029, 014 /* USE_STRING */, 'Use this on a mu-miyah torso fitted with arms or one fitted with arms and a leg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22029, 001 /* SETUP_DID */, 33558032)
     , (22029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22029, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22029, 007 /* CLOTHINGBASE_DID */, 268436481)
     , (22029, 008 /* ICON_DID */, 100673684)
     , (22029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22029, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22029, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22029, 005 /* ENCUMB_VAL_INT */, 250)
     , (22029, 008 /* MASS_INT */, 800)
     , (22029, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22029, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22029, 012 /* STACK_SIZE_INT */, 1)
     , (22029, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (22029, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22029, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22029, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22029, 019 /* VALUE_INT */, 0)
     , (22029, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22029, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22029, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22029, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22029, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22029, 022 /* INSCRIBABLE_BOOL */, True)
     , (22029, 023 /* DESTROY_ON_SELL_BOOL */, False);

