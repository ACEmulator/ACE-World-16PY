/* Weenie - Large Pale Crystal (9043) */
DELETE FROM weenie WHERE class_Id = 9043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9043, 'gemthaucoat', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9043, 001 /* NAME_STRING */, 'Large Pale Crystal')
     , (9043, 015 /* SHORT_DESC_STRING */, 'A large pale crystal.')
     , (9043, 016 /* LONG_DESC_STRING */, 'A large pale crystal, taken from a Nephol Golem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9043, 001 /* SETUP_DID */, 33554809)
     , (9043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9043, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9043, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9043, 008 /* ICON_DID */, 100671333)
     , (9043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9043, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9043, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9043, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9043, 005 /* ENCUMB_VAL_INT */, 300)
     , (9043, 008 /* MASS_INT */, 300)
     , (9043, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9043, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9043, 012 /* STACK_SIZE_INT */, 1)
     , (9043, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (9043, 014 /* STACK_UNIT_MASS_INT */, 300)
     , (9043, 015 /* STACK_UNIT_VALUE_INT */, 35)
     , (9043, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9043, 019 /* VALUE_INT */, 35)
     , (9043, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9043, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9043, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (9043, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9043, 022 /* INSCRIBABLE_BOOL */, True)
     , (9043, 023 /* DESTROY_ON_SELL_BOOL */, True);

