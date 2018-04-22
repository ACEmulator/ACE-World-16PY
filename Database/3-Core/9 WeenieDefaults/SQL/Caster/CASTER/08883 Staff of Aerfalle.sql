/* Weenie - Staff of Aerfalle (8883) */
DELETE FROM weenie WHERE class_Id = 8883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8883, 'orbweddingsteele', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8883, 001 /* NAME_STRING */, 'Staff of Aerfalle')
     , (8883, 007 /* INSCRIPTION_STRING */, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.')
     , (8883, 008 /* SCRIBE_NAME_STRING */, 'Lady Aerfalle')
     , (8883, 015 /* SHORT_DESC_STRING */, 'A staff of petrified wood.')
     , (8883, 016 /* LONG_DESC_STRING */, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8883, 001 /* SETUP_DID */, 33555649)
     , (8883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8883, 008 /* ICON_DID */, 100670752)
     , (8883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8883, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8883, 028 /* SPELL_DID */, 1794 /* AcidStreak5_SpellID */)
     , (8883, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8883, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8883, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8883, 005 /* ENCUMB_VAL_INT */, 250)
     , (8883, 008 /* MASS_INT */, 25)
     , (8883, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8883, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8883, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8883, 019 /* VALUE_INT */, 10150)
     , (8883, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (8883, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8883, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8883, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8883, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8883, 107 /* ITEM_CUR_MANA_INT */, 1428)
     , (8883, 108 /* ITEM_MAX_MANA_INT */, 2975)
     , (8883, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (8883, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1)
     , (8883, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8883, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (8883, 117 /* ITEM_MANA_COST_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8883, 005 /* MANA_RATE_FLOAT */, -0.083)
     , (8883, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8883, 039 /* DEFAULT_SCALE_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8883, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8883, 022 /* INSCRIBABLE_BOOL */, True)
     , (8883, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8883, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (8883, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (8883, 615, 2) /* LifeMagicMasteryOther5_SpellID */;

