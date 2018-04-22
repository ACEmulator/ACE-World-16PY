/* Weenie - Mu-miyah Body with one Leg (22096) */
DELETE FROM weenie WHERE class_Id = 22096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22096, 'headlegmummy', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22096, 001 /* NAME_STRING */, 'Mu-miyah Body with one Leg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22096, 001 /* SETUP_DID */, 33558021)
     , (22096, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22096, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22096, 007 /* CLOTHINGBASE_DID */, 268436476)
     , (22096, 008 /* ICON_DID */, 100673690)
     , (22096, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22096, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22096, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22096, 005 /* ENCUMB_VAL_INT */, 1400)
     , (22096, 008 /* MASS_INT */, 800)
     , (22096, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22096, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22096, 012 /* STACK_SIZE_INT */, 1)
     , (22096, 013 /* STACK_UNIT_ENCUMB_INT */, 1400)
     , (22096, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22096, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22096, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22096, 019 /* VALUE_INT */, 0)
     , (22096, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22096, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22096, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22096, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22096, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22096, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22096, 022 /* INSCRIBABLE_BOOL */, True)
     , (22096, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22096, 069 /* IS_SELLABLE_BOOL */, False);

