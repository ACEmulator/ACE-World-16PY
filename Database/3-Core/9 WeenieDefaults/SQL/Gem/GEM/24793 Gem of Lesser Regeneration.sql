/* Weenie - Gem of Lesser Regeneration (24793) */
DELETE FROM weenie WHERE class_Id = 24793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24793, 'gemregeneration3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24793, 001 /* NAME_STRING */, 'Gem of Lesser Regeneration')
     , (24793, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Regeneration III on anyone who uses it. The gem will be destroyed in the process.')
     , (24793, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Regeneration');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24793, 001 /* SETUP_DID */, 33554809)
     , (24793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24793, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24793, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24793, 008 /* ICON_DID */, 100674420)
     , (24793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24793, 028 /* SPELL_DID */, 161 /* RegenerationOther3_SpellID */)
     , (24793, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24793, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24793, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24793, 005 /* ENCUMB_VAL_INT */, 5)
     , (24793, 008 /* MASS_INT */, 10)
     , (24793, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24793, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24793, 012 /* STACK_SIZE_INT */, 1)
     , (24793, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24793, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24793, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24793, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24793, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24793, 019 /* VALUE_INT */, 0)
     , (24793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24793, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24793, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24793, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24793, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24793, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24793, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24793, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24793, 069 /* IS_SELLABLE_BOOL */, False);

