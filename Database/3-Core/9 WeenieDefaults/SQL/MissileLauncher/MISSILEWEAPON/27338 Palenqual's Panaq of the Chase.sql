/* Weenie - Palenqual's Panaq of the Chase (27338) */
DELETE FROM weenie WHERE class_Id = 27338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27338, 'bowpanaqchase', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27338, 001 /* NAME_STRING */, 'Palenqual''s Panaq of the Chase')
     , (27338, 016 /* LONG_DESC_STRING */, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27338, 001 /* SETUP_DID */, 33558662)
     , (27338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27338, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27338, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (27338, 008 /* ICON_DID */, 100676379)
     , (27338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27338, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27338, 005 /* ENCUMB_VAL_INT */, 800)
     , (27338, 008 /* MASS_INT */, 800)
     , (27338, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27338, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27338, 019 /* VALUE_INT */, 20000)
     , (27338, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27338, 044 /* DAMAGE_INT */, 6)
     , (27338, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27338, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27338, 049 /* WEAPON_TIME_INT */, 45)
     , (27338, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27338, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27338, 052 /* PARENT_LOCATION_INT */, 2)
     , (27338, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27338, 060 /* WEAPON_RANGE_INT */, 175)
     , (27338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27338, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27338, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27338, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27338, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27338, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27338, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27338, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27338, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27338, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27338, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27338, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27338, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27338, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27338, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27338, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (27338, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27338, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.19);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27338, 022 /* INSCRIBABLE_BOOL */, True)
     , (27338, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27338, 069 /* IS_SELLABLE_BOOL */, False)
     , (27338, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27338, 2454, 2) /* Thorns_SpellID */
     , (27338, 2438, 2) /* RockslideLesser_SpellID */
     , (27338, 3222, 2) /* CascadeBowLesser_SpellID */
     , (27338, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27338, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27338, 2448, 2) /* Growth_SpellID */
     , (27338, 2451, 2) /* HuntersAcumen_SpellID */
     , (27338, 2471, 2) /* StillWaterLesser_SpellID */
     , (27338, 2474, 2) /* TorrentLesser_SpellID */;

