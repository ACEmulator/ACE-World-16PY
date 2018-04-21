/* Weenie - Staff of Aerfalle (7407) */
DELETE FROM weenie WHERE class_Id = 7407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7407, 'staffaerfalle', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7407, 001 /* NAME_STRING */, 'Staff of Aerfalle')
     , (7407, 007 /* INSCRIPTION_STRING */, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.')
     , (7407, 008 /* SCRIBE_NAME_STRING */, 'Lady Aerfalle')
     , (7407, 015 /* SHORT_DESC_STRING */, 'A staff of petrified wood.')
     , (7407, 016 /* LONG_DESC_STRING */, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.')
     , (7407, 033 /* QUEST_STRING */, 'AerfalleStaffObtained');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7407, 001 /* SETUP_DID */, 33556630)
     , (7407, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7407, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7407, 007 /* CLOTHINGBASE_DID */, 268436016)
     , (7407, 008 /* ICON_DID */, 100670752)
     , (7407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7407, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (7407, 028 /* SPELL_DID */, 1794 /* AcidStreak5_SpellID */)
     , (7407, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (7407, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7407, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (7407, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7407, 005 /* ENCUMB_VAL_INT */, 250)
     , (7407, 008 /* MASS_INT */, 25)
     , (7407, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (7407, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (7407, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7407, 019 /* VALUE_INT */, 10150)
     , (7407, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7407, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (7407, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7407, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7407, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (7407, 107 /* ITEM_CUR_MANA_INT */, 1428)
     , (7407, 108 /* ITEM_MAX_MANA_INT */, 2975)
     , (7407, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (7407, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1)
     , (7407, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7407, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (7407, 117 /* ITEM_MANA_COST_INT */, 250)
     , (7407, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7407, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7407, 005 /* MANA_RATE_FLOAT */, -0.083)
     , (7407, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7407, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7407, 022 /* INSCRIBABLE_BOOL */, True)
     , (7407, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7407, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7407, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (7407, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (7407, 615, 2) /* LifeMagicMasteryOther5_SpellID */;

