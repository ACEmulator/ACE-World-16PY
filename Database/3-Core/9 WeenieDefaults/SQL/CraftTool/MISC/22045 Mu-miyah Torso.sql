/* Weenie - Mu-miyah Torso (22045) */
DELETE FROM weenie WHERE class_Id = 22045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22045, 'torsomummy', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22045, 001 /* NAME_STRING */, 'Mu-miyah Torso');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22045, 001 /* SETUP_DID */, 33558014)
     , (22045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22045, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22045, 007 /* CLOTHINGBASE_DID */, 268436471)
     , (22045, 008 /* ICON_DID */, 100673685)
     , (22045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22045, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22045, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22045, 005 /* ENCUMB_VAL_INT */, 600)
     , (22045, 008 /* MASS_INT */, 800)
     , (22045, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22045, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22045, 012 /* STACK_SIZE_INT */, 1)
     , (22045, 013 /* STACK_UNIT_ENCUMB_INT */, 600)
     , (22045, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22045, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22045, 019 /* VALUE_INT */, 0)
     , (22045, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22045, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22045, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22045, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22045, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22045, 022 /* INSCRIBABLE_BOOL */, True)
     , (22045, 023 /* DESTROY_ON_SELL_BOOL */, False);

