/* Weenie - Gem of Impulse (8213) */
DELETE FROM weenie WHERE class_Id = 8213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8213, 'gemimpulse', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8213, 001 /* NAME_STRING */, 'Gem of Impulse')
     , (8213, 015 /* SHORT_DESC_STRING */, 'A spherical blue gem.')
     , (8213, 016 /* LONG_DESC_STRING */, 'A spherical blue gem, made from the egg of a Knath''taed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8213, 001 /* SETUP_DID */, 33556851)
     , (8213, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8213, 008 /* ICON_DID */, 100671182)
     , (8213, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8213, 028 /* SPELL_DID */, 2016 /* Impulse_SpellID */)
     , (8213, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8213, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8213, 005 /* ENCUMB_VAL_INT */, 5)
     , (8213, 008 /* MASS_INT */, 5)
     , (8213, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8213, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8213, 012 /* STACK_SIZE_INT */, 1)
     , (8213, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8213, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (8213, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (8213, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8213, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8213, 019 /* VALUE_INT */, 1000)
     , (8213, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8213, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8213, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8213, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8213, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (8213, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (8213, 109 /* ITEM_DIFFICULTY_INT */, 40)
     , (8213, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8213, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8213, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8213, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8213, 022 /* INSCRIBABLE_BOOL */, True)
     , (8213, 023 /* DESTROY_ON_SELL_BOOL */, True);

