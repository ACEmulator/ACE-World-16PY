/* Weenie - Staff of Aerfalle (8882) */
DELETE FROM weenie WHERE class_Id = 8882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8882, 'wandflowerbridesteele', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8882, 001 /* NAME_STRING */, 'Staff of Aerfalle')
     , (8882, 007 /* INSCRIPTION_STRING */, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.')
     , (8882, 008 /* SCRIBE_NAME_STRING */, 'Lady Aerfalle')
     , (8882, 015 /* SHORT_DESC_STRING */, 'A staff of petrified wood.')
     , (8882, 016 /* LONG_DESC_STRING */, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8882, 001 /* SETUP_DID */, 33555649)
     , (8882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8882, 008 /* ICON_DID */, 100670752)
     , (8882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8882, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8882, 028 /* SPELL_DID */, 1794 /* AcidStreak5_SpellID */)
     , (8882, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8882, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8882, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8882, 005 /* ENCUMB_VAL_INT */, 250)
     , (8882, 008 /* MASS_INT */, 25)
     , (8882, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8882, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8882, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8882, 019 /* VALUE_INT */, 10150)
     , (8882, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (8882, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8882, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8882, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8882, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8882, 107 /* ITEM_CUR_MANA_INT */, 1428)
     , (8882, 108 /* ITEM_MAX_MANA_INT */, 2975)
     , (8882, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (8882, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1)
     , (8882, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8882, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (8882, 117 /* ITEM_MANA_COST_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8882, 005 /* MANA_RATE_FLOAT */, -0.083)
     , (8882, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8882, 039 /* DEFAULT_SCALE_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8882, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8882, 022 /* INSCRIBABLE_BOOL */, True)
     , (8882, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8882, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (8882, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (8882, 615, 2) /* LifeMagicMasteryOther5_SpellID */;

