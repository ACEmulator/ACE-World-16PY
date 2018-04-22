/* Weenie - Ultimate Singularity Crossbow (27824) */
DELETE FROM weenie WHERE class_Id = 27824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27824, 'crossbowsingularitymaraenew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27824, 001 /* NAME_STRING */, 'Ultimate Singularity Crossbow')
     , (27824, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27824, 001 /* SETUP_DID */, 33557313)
     , (27824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27824, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27824, 007 /* CLOTHINGBASE_DID */, 268436239)
     , (27824, 008 /* ICON_DID */, 100672049)
     , (27824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27824, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27824, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27824, 005 /* ENCUMB_VAL_INT */, 1920)
     , (27824, 008 /* MASS_INT */, 640)
     , (27824, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27824, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27824, 019 /* VALUE_INT */, 0)
     , (27824, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27824, 044 /* DAMAGE_INT */, 12)
     , (27824, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27824, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27824, 049 /* WEAPON_TIME_INT */, 100)
     , (27824, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27824, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27824, 052 /* PARENT_LOCATION_INT */, 2)
     , (27824, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27824, 060 /* WEAPON_RANGE_INT */, 192)
     , (27824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27824, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27824, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27824, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27824, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27824, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27824, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27824, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27824, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27824, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27824, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (27824, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27824, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27824, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27824, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27824, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27824, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27824, 063 /* DAMAGE_MOD_FLOAT */, 2.55)
     , (27824, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27824, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27824, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27824, 022 /* INSCRIBABLE_BOOL */, True)
     , (27824, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27824, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27824, 1605, 2) /* Defender6_SpellID */
     , (27824, 1616, 2) /* BloodDrinker6_SpellID */
     , (27824, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (27824, 1384, 2) /* CoordinationOther6_SpellID */;

