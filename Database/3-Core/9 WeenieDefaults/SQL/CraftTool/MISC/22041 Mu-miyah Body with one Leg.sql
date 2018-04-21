/* Weenie - Mu-miyah Body with one Leg (22041) */
DELETE FROM weenie WHERE class_Id = 22041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22041, 'torsolegmummy', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22041, 001 /* NAME_STRING */, 'Mu-miyah Body with one Leg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22041, 001 /* SETUP_DID */, 33558023)
     , (22041, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22041, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22041, 007 /* CLOTHINGBASE_DID */, 268436471)
     , (22041, 008 /* ICON_DID */, 100673689)
     , (22041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22041, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22041, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22041, 005 /* ENCUMB_VAL_INT */, 1400)
     , (22041, 008 /* MASS_INT */, 800)
     , (22041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22041, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22041, 012 /* STACK_SIZE_INT */, 1)
     , (22041, 013 /* STACK_UNIT_ENCUMB_INT */, 1400)
     , (22041, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22041, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22041, 019 /* VALUE_INT */, 0)
     , (22041, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22041, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22041, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22041, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22041, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22041, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22041, 022 /* INSCRIBABLE_BOOL */, True)
     , (22041, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22041, 069 /* IS_SELLABLE_BOOL */, False);

