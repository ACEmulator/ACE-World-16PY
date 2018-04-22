/* Weenie - Invitation Ithanc Cathedral (14915) */
DELETE FROM weenie WHERE class_Id = 14915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14915, 'gemportalwedding3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14915, 001 /* NAME_STRING */, 'Invitation Ithanc Cathedral')
     , (14915, 014 /* USE_STRING */, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking the waterfalls at the Ithanc Cathedral.')
     , (14915, 015 /* SHORT_DESC_STRING */, 'A wedding invitation.')
     , (14915, 016 /* LONG_DESC_STRING */, 'A wedding invitation.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14915, 001 /* SETUP_DID */, 33557625)
     , (14915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14915, 008 /* ICON_DID */, 100674867)
     , (14915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14915, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (14915, 031 /* LINKED_PORTAL_ONE_DID */, 14926 /* Cathedral Wedding Portal */)
     , (14915, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14915, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14915, 005 /* ENCUMB_VAL_INT */, 5)
     , (14915, 008 /* MASS_INT */, 5)
     , (14915, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14915, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14915, 012 /* STACK_SIZE_INT */, 1)
     , (14915, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (14915, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (14915, 015 /* STACK_UNIT_VALUE_INT */, 25000)
     , (14915, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14915, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14915, 019 /* VALUE_INT */, 25000)
     , (14915, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14915, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14915, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14915, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (14915, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (14915, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (14915, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (14915, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (14915, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14915, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14915, 022 /* INSCRIBABLE_BOOL */, True)
     , (14915, 023 /* DESTROY_ON_SELL_BOOL */, True);

