/* Weenie - Staff of Aerfalle (8884) */
DELETE FROM weenie WHERE class_Id = 8884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8884, 'orbweddinggroomsteele', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8884, 001 /* NAME_STRING */, 'Staff of Aerfalle')
     , (8884, 007 /* INSCRIPTION_STRING */, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.')
     , (8884, 008 /* SCRIBE_NAME_STRING */, 'Lady Aerfalle')
     , (8884, 015 /* SHORT_DESC_STRING */, 'A staff of petrified wood.')
     , (8884, 016 /* LONG_DESC_STRING */, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8884, 001 /* SETUP_DID */, 33555649)
     , (8884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8884, 008 /* ICON_DID */, 100670752)
     , (8884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8884, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8884, 028 /* SPELL_DID */, 1794 /* AcidStreak5_SpellID */)
     , (8884, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8884, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8884, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8884, 005 /* ENCUMB_VAL_INT */, 250)
     , (8884, 008 /* MASS_INT */, 25)
     , (8884, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8884, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8884, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8884, 019 /* VALUE_INT */, 10150)
     , (8884, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (8884, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8884, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8884, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8884, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8884, 107 /* ITEM_CUR_MANA_INT */, 1428)
     , (8884, 108 /* ITEM_MAX_MANA_INT */, 2975)
     , (8884, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (8884, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1)
     , (8884, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8884, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (8884, 117 /* ITEM_MANA_COST_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8884, 005 /* MANA_RATE_FLOAT */, -0.083)
     , (8884, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8884, 039 /* DEFAULT_SCALE_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8884, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8884, 022 /* INSCRIBABLE_BOOL */, True)
     , (8884, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8884, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (8884, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (8884, 615, 2) /* LifeMagicMasteryOther5_SpellID */;

