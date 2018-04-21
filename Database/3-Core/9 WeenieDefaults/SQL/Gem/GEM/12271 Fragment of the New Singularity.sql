/* Weenie - Fragment of the New Singularity (12271) */
DELETE FROM weenie WHERE class_Id = 12271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12271, 'fragmentnewsingularity', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12271, 001 /* NAME_STRING */, 'Fragment of the New Singularity')
     , (12271, 014 /* USE_STRING */, 'This is to be given to Ecorto the Lost Director.')
     , (12271, 015 /* SHORT_DESC_STRING */, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.')
     , (12271, 016 /* LONG_DESC_STRING */, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12271, 001 /* SETUP_DID */, 33557381)
     , (12271, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12271, 006 /* PALETTE_BASE_DID */, 67113398)
     , (12271, 007 /* CLOTHINGBASE_DID */, 268436282)
     , (12271, 008 /* ICON_DID */, 100672199)
     , (12271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12271, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12271, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (12271, 005 /* ENCUMB_VAL_INT */, 2000)
     , (12271, 008 /* MASS_INT */, 2000)
     , (12271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12271, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12271, 012 /* STACK_SIZE_INT */, 1)
     , (12271, 013 /* STACK_UNIT_ENCUMB_INT */, 2000)
     , (12271, 014 /* STACK_UNIT_MASS_INT */, 2000)
     , (12271, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12271, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12271, 019 /* VALUE_INT */, 0)
     , (12271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12271, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12271, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12271, 039 /* DEFAULT_SCALE_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12271, 022 /* INSCRIBABLE_BOOL */, True)
     , (12271, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12271, 069 /* IS_SELLABLE_BOOL */, False);

