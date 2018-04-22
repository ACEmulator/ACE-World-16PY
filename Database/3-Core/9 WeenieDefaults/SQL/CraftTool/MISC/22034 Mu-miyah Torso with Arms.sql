/* Weenie - Mu-miyah Torso with Arms (22034) */
DELETE FROM weenie WHERE class_Id = 22034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22034, 'torsoarmmummy2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22034, 001 /* NAME_STRING */, 'Mu-miyah Torso with Arms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22034, 001 /* SETUP_DID */, 33558016)
     , (22034, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22034, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22034, 007 /* CLOTHINGBASE_DID */, 268436471)
     , (22034, 008 /* ICON_DID */, 100673692)
     , (22034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22034, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22034, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22034, 005 /* ENCUMB_VAL_INT */, 1000)
     , (22034, 008 /* MASS_INT */, 800)
     , (22034, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22034, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22034, 012 /* STACK_SIZE_INT */, 1)
     , (22034, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (22034, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22034, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22034, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22034, 019 /* VALUE_INT */, 0)
     , (22034, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22034, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22034, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22034, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22034, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22034, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22034, 022 /* INSCRIBABLE_BOOL */, True)
     , (22034, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22034, 069 /* IS_SELLABLE_BOOL */, False);

