/* Weenie - Mu-miyah Torso with an Arm (22094) */
DELETE FROM weenie WHERE class_Id = 22094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22094, 'headarmmummy', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22094, 001 /* NAME_STRING */, 'Mu-miyah Torso with an Arm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22094, 001 /* SETUP_DID */, 33558019)
     , (22094, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22094, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22094, 007 /* CLOTHINGBASE_DID */, 268436476)
     , (22094, 008 /* ICON_DID */, 100673687)
     , (22094, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22094, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22094, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22094, 005 /* ENCUMB_VAL_INT */, 800)
     , (22094, 008 /* MASS_INT */, 800)
     , (22094, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22094, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22094, 012 /* STACK_SIZE_INT */, 1)
     , (22094, 013 /* STACK_UNIT_ENCUMB_INT */, 800)
     , (22094, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22094, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22094, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22094, 019 /* VALUE_INT */, 0)
     , (22094, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22094, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22094, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22094, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22094, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22094, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22094, 022 /* INSCRIBABLE_BOOL */, True)
     , (22094, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22094, 069 /* IS_SELLABLE_BOOL */, False);

