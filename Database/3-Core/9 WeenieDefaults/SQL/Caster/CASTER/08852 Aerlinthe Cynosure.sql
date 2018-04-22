/* Weenie - Aerlinthe Cynosure (8852) */
DELETE FROM weenie WHERE class_Id = 8852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8852, 'aerlinthecynosure', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8852, 001 /* NAME_STRING */, 'Aerlinthe Cynosure')
     , (8852, 015 /* SHORT_DESC_STRING */, 'A spikey orb, crackling with arcane energy.')
     , (8852, 016 /* LONG_DESC_STRING */, 'An irregularly carved obsidian sphere, enchanted with a permanent tie to the island of Aerlinthe. This item will cast its teleport spell on the caster when it is WIELDED. It will not be lost on death, cannot be given, and may only be taken once.')
     , (8852, 033 /* QUEST_STRING */, 'aercyno');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8852, 001 /* SETUP_DID */, 33556943)
     , (8852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8852, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8852, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8852, 008 /* ICON_DID */, 100671307)
     , (8852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8852, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8852, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8852, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8852, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8852, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8852, 005 /* ENCUMB_VAL_INT */, 50)
     , (8852, 008 /* MASS_INT */, 50)
     , (8852, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8852, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8852, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8852, 019 /* VALUE_INT */, 1500)
     , (8852, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8852, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8852, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8852, 106 /* ITEM_SPELLCRAFT_INT */, 105)
     , (8852, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (8852, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (8852, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (8852, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8852, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8852, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (8852, 117 /* ITEM_MANA_COST_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8852, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8852, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8852, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8852, 022 /* INSCRIBABLE_BOOL */, True)
     , (8852, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8852, 2041, 2) /* RecallAerlinthe_SpellID */;

