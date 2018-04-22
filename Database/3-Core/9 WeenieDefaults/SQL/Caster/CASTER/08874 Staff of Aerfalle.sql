/* Weenie - Staff of Aerfalle (8874) */
DELETE FROM weenie WHERE class_Id = 8874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8874, 'wandflowersteele', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8874, 001 /* NAME_STRING */, 'Staff of Aerfalle')
     , (8874, 007 /* INSCRIPTION_STRING */, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.')
     , (8874, 008 /* SCRIBE_NAME_STRING */, 'Lady Aerfalle')
     , (8874, 015 /* SHORT_DESC_STRING */, 'A staff of petrified wood.')
     , (8874, 016 /* LONG_DESC_STRING */, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8874, 001 /* SETUP_DID */, 33555649)
     , (8874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8874, 008 /* ICON_DID */, 100670752)
     , (8874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8874, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8874, 028 /* SPELL_DID */, 1794 /* AcidStreak5_SpellID */)
     , (8874, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8874, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8874, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8874, 005 /* ENCUMB_VAL_INT */, 250)
     , (8874, 008 /* MASS_INT */, 25)
     , (8874, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8874, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8874, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8874, 019 /* VALUE_INT */, 10150)
     , (8874, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (8874, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8874, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8874, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8874, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8874, 107 /* ITEM_CUR_MANA_INT */, 1428)
     , (8874, 108 /* ITEM_MAX_MANA_INT */, 2975)
     , (8874, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (8874, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1)
     , (8874, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8874, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (8874, 117 /* ITEM_MANA_COST_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8874, 005 /* MANA_RATE_FLOAT */, -0.083)
     , (8874, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8874, 039 /* DEFAULT_SCALE_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8874, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8874, 022 /* INSCRIBABLE_BOOL */, True)
     , (8874, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8874, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (8874, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (8874, 615, 2) /* LifeMagicMasteryOther5_SpellID */;

