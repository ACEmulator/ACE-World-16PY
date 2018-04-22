/* Weenie - Ultimate Singularity Bow (27821) */
DELETE FROM weenie WHERE class_Id = 27821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27821, 'bowsingularitymaraenew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27821, 001 /* NAME_STRING */, 'Ultimate Singularity Bow')
     , (27821, 015 /* SHORT_DESC_STRING */, 'A bow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27821, 001 /* SETUP_DID */, 33557312)
     , (27821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27821, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27821, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (27821, 008 /* ICON_DID */, 100672042)
     , (27821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27821, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27821, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27821, 005 /* ENCUMB_VAL_INT */, 980)
     , (27821, 008 /* MASS_INT */, 140)
     , (27821, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27821, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27821, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27821, 019 /* VALUE_INT */, 0)
     , (27821, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27821, 044 /* DAMAGE_INT */, 12)
     , (27821, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27821, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27821, 049 /* WEAPON_TIME_INT */, 50)
     , (27821, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27821, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27821, 052 /* PARENT_LOCATION_INT */, 2)
     , (27821, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27821, 060 /* WEAPON_RANGE_INT */, 192)
     , (27821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27821, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27821, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27821, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27821, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27821, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27821, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27821, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27821, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27821, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27821, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (27821, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27821, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27821, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27821, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27821, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27821, 063 /* DAMAGE_MOD_FLOAT */, 2.25)
     , (27821, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27821, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27821, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27821, 022 /* INSCRIBABLE_BOOL */, True)
     , (27821, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27821, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27821, 1605, 2) /* Defender6_SpellID */
     , (27821, 1616, 2) /* BloodDrinker6_SpellID */
     , (27821, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (27821, 1384, 2) /* CoordinationOther6_SpellID */;

