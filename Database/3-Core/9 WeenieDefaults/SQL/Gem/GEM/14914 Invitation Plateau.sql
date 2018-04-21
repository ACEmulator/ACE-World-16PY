/* Weenie - Invitation Plateau (14914) */
DELETE FROM weenie WHERE class_Id = 14914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14914, 'gemportalwedding2', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14914, 001 /* NAME_STRING */, 'Invitation Plateau')
     , (14914, 014 /* USE_STRING */, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking Plateau Village.')
     , (14914, 015 /* SHORT_DESC_STRING */, 'A wedding invitation.')
     , (14914, 016 /* LONG_DESC_STRING */, 'A wedding invitation.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14914, 001 /* SETUP_DID */, 33557625)
     , (14914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14914, 008 /* ICON_DID */, 100674868)
     , (14914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14914, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (14914, 031 /* LINKED_PORTAL_ONE_DID */, 14925 /* Plateau Wedding Portal */)
     , (14914, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14914, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14914, 005 /* ENCUMB_VAL_INT */, 5)
     , (14914, 008 /* MASS_INT */, 5)
     , (14914, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14914, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14914, 012 /* STACK_SIZE_INT */, 1)
     , (14914, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (14914, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (14914, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (14914, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14914, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14914, 019 /* VALUE_INT */, 5000)
     , (14914, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14914, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14914, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14914, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (14914, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (14914, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (14914, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (14914, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (14914, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14914, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14914, 022 /* INSCRIBABLE_BOOL */, True)
     , (14914, 023 /* DESTROY_ON_SELL_BOOL */, True);

