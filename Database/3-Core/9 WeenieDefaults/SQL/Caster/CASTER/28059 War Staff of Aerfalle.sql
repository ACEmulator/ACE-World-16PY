/* Weenie - War Staff of Aerfalle (28059) */
DELETE FROM weenie WHERE class_Id = 28059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28059, 'staffaerfallenewuber', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28059, 001 /* NAME_STRING */, 'War Staff of Aerfalle')
     , (28059, 007 /* INSCRIPTION_STRING */, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.')
     , (28059, 008 /* SCRIBE_NAME_STRING */, 'Lady Aerfalle')
     , (28059, 016 /* LONG_DESC_STRING */, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.')
     , (28059, 033 /* QUEST_STRING */, 'UberAerfalleStaffObtained');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28059, 001 /* SETUP_DID */, 33556630)
     , (28059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28059, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28059, 007 /* CLOTHINGBASE_DID */, 268436016)
     , (28059, 008 /* ICON_DID */, 100670752)
     , (28059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28059, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (28059, 028 /* SPELL_DID */, 2123 /* AcidVolley7_SpellID */)
     , (28059, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (28059, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28059, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (28059, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28059, 005 /* ENCUMB_VAL_INT */, 250)
     , (28059, 008 /* MASS_INT */, 25)
     , (28059, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (28059, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (28059, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28059, 019 /* VALUE_INT */, 12150)
     , (28059, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28059, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (28059, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28059, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28059, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (28059, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (28059, 108 /* ITEM_MAX_MANA_INT */, 3500)
     , (28059, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (28059, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28059, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (28059, 117 /* ITEM_MANA_COST_INT */, 250)
     , (28059, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28059, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28059, 005 /* MANA_RATE_FLOAT */, -0.083)
     , (28059, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (28059, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28059, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28059, 022 /* INSCRIBABLE_BOOL */, True)
     , (28059, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28059, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28059, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (28059, 2322, 2) /* WarMagicMasteryOther7_SpellID */
     , (28059, 616, 2) /* LifeMagicMasteryOther6_SpellID */;

