/* Weenie - Palenqual's Panaq of the Vortex (27343) */
DELETE FROM weenie WHERE class_Id = 27343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27343, 'bowpanaqvortex', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27343, 001 /* NAME_STRING */, 'Palenqual''s Panaq of the Vortex')
     , (27343, 016 /* LONG_DESC_STRING */, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27343, 001 /* SETUP_DID */, 33558662)
     , (27343, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27343, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27343, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (27343, 008 /* ICON_DID */, 100676380)
     , (27343, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27343, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27343, 005 /* ENCUMB_VAL_INT */, 800)
     , (27343, 008 /* MASS_INT */, 800)
     , (27343, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27343, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27343, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27343, 019 /* VALUE_INT */, 20000)
     , (27343, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27343, 044 /* DAMAGE_INT */, 6)
     , (27343, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27343, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27343, 049 /* WEAPON_TIME_INT */, 45)
     , (27343, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27343, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27343, 052 /* PARENT_LOCATION_INT */, 2)
     , (27343, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27343, 060 /* WEAPON_RANGE_INT */, 175)
     , (27343, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27343, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27343, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27343, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27343, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27343, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27343, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27343, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27343, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27343, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27343, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27343, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27343, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27343, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27343, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27343, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (27343, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27343, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.19);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27343, 022 /* INSCRIBABLE_BOOL */, True)
     , (27343, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27343, 069 /* IS_SELLABLE_BOOL */, False)
     , (27343, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27343, 2438, 2) /* RockslideLesser_SpellID */
     , (27343, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27343, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27343, 3220, 2) /* CascadeBow_SpellID */
     , (27343, 2447, 2) /* GrowthLesser_SpellID */
     , (27343, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27343, 2453, 2) /* ThornsLesser_SpellID */
     , (27343, 2472, 2) /* StillWater_SpellID */
     , (27343, 2475, 2) /* Torrent_SpellID */;

