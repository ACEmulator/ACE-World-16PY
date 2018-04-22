/* Weenie - Gem of Impulse (8879) */
DELETE FROM weenie WHERE class_Id = 8879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8879, 'gemweddingsteele', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8879, 001 /* NAME_STRING */, 'Gem of Impulse')
     , (8879, 015 /* SHORT_DESC_STRING */, 'A spherical blue gem.')
     , (8879, 016 /* LONG_DESC_STRING */, 'A spherical blue gem, made from the egg of a Knath''taed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8879, 001 /* SETUP_DID */, 33556851)
     , (8879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8879, 008 /* ICON_DID */, 100671182)
     , (8879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8879, 028 /* SPELL_DID */, 2016 /* Impulse_SpellID */)
     , (8879, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8879, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8879, 005 /* ENCUMB_VAL_INT */, 5)
     , (8879, 008 /* MASS_INT */, 5)
     , (8879, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8879, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8879, 012 /* STACK_SIZE_INT */, 1)
     , (8879, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8879, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (8879, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (8879, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8879, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8879, 019 /* VALUE_INT */, 1000)
     , (8879, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8879, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8879, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8879, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8879, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (8879, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (8879, 109 /* ITEM_DIFFICULTY_INT */, 40)
     , (8879, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8879, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8879, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8879, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8879, 022 /* INSCRIBABLE_BOOL */, True)
     , (8879, 023 /* DESTROY_ON_SELL_BOOL */, True);

