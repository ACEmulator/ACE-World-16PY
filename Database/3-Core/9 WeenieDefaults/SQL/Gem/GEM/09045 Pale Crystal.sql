/* Weenie - Pale Crystal (9045) */
DELETE FROM weenie WHERE class_Id = 9045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9045, 'gemthauleggings', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045, 001 /* NAME_STRING */, 'Pale Crystal')
     , (9045, 015 /* SHORT_DESC_STRING */, 'A pale crystal.')
     , (9045, 016 /* LONG_DESC_STRING */, 'A pale crystal, taken from a Nephol Golem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045, 001 /* SETUP_DID */, 33554809)
     , (9045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9045, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9045, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9045, 008 /* ICON_DID */, 100671335)
     , (9045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9045, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9045, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9045, 005 /* ENCUMB_VAL_INT */, 200)
     , (9045, 008 /* MASS_INT */, 100)
     , (9045, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9045, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9045, 012 /* STACK_SIZE_INT */, 1)
     , (9045, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (9045, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (9045, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (9045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9045, 019 /* VALUE_INT */, 25)
     , (9045, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9045, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (9045, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045, 022 /* INSCRIBABLE_BOOL */, True)
     , (9045, 023 /* DESTROY_ON_SELL_BOOL */, True);

