/* Weenie - Invitation Wedding Hall (14913) */
DELETE FROM weenie WHERE class_Id = 14913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14913, 'gemportalwedding1', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14913, 001 /* NAME_STRING */, 'Invitation Wedding Hall')
     , (14913, 014 /* USE_STRING */, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration in the Wedding Hall.')
     , (14913, 015 /* SHORT_DESC_STRING */, 'A wedding invitation.')
     , (14913, 016 /* LONG_DESC_STRING */, 'A wedding invitation.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14913, 001 /* SETUP_DID */, 33557625)
     , (14913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14913, 008 /* ICON_DID */, 100672736)
     , (14913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14913, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (14913, 031 /* LINKED_PORTAL_ONE_DID */, 14924 /* Wedding Hall Portal */)
     , (14913, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14913, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14913, 005 /* ENCUMB_VAL_INT */, 5)
     , (14913, 008 /* MASS_INT */, 5)
     , (14913, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14913, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14913, 012 /* STACK_SIZE_INT */, 1)
     , (14913, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (14913, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (14913, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (14913, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14913, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14913, 019 /* VALUE_INT */, 1000)
     , (14913, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14913, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14913, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14913, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (14913, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (14913, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (14913, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (14913, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (14913, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14913, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14913, 022 /* INSCRIBABLE_BOOL */, True)
     , (14913, 023 /* DESTROY_ON_SELL_BOOL */, True);

