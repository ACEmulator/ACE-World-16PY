/* Weenie - Palenqual's Atlatl of the Chase (27332) */
DELETE FROM weenie WHERE class_Id = 27332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27332, 'atlatlchase', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27332, 16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27332, 1, 'Palenqual''s Atlatl of the Chase') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27332, 1, 33558660) /* SETUP_DID */
     , (27332, 3, 536870932) /* SOUND_TABLE_DID */
     , (27332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27332, 6, 67113336) /* PALETTE_BASE_DID */
     , (27332, 7, 268436250) /* CLOTHINGBASE_DID */
     , (27332, 8, 100676386) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27332, 9, 4194304) /* LOCATIONS_INT */
     , (27332, 1, 256) /* ITEM_TYPE_INT */
     , (27332, 5, 200) /* ENCUMB_VAL_INT */
     , (27332, 16, 1) /* ITEM_USEABLE_INT */
     , (27332, 8, 15) /* MASS_INT */
     , (27332, 18, 1) /* UI_EFFECTS_INT */
     , (27332, 19, 20000) /* VALUE_INT */
     , (27332, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27332, 151, 2) /* HOOK_TYPE_INT */
     , (27332, 93, 1044) /* PHYSICS_STATE_INT */
     , (27332, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27332, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27332, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27332, 33, 1) /* BONDED_INT */
     , (27332, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27332, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27332, 44, 6) /* DAMAGE_INT */
     , (27332, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27332, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27332, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27332, 48, 12) /* WEAPON_SKILL_INT */
     , (27332, 49, 15) /* WEAPON_TIME_INT */
     , (27332, 50, 4) /* AMMO_TYPE_INT */
     , (27332, 114, 1) /* ATTUNED_INT */
     , (27332, 51, 2) /* COMBAT_USE_INT */
     , (27332, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27332, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27332, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27332, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27332, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27332, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27332, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27332, 63, 2.36) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27332, 99, True) /* IVORYABLE_BOOL */
     , (27332, 69, False) /* IS_SELLABLE_BOOL */
     , (27332, 22, True) /* INSCRIBABLE_BOOL */
     , (27332, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27332, 2454, 2) /* Thorns_SpellID */
     , (27332, 2438, 2) /* RockslideLesser_SpellID */
     , (27332, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27332, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27332, 3219, 2) /* CascadeAtlatlLesser_SpellID */
     , (27332, 2448, 2) /* Growth_SpellID */
     , (27332, 2451, 2) /* HuntersAcumen_SpellID */
     , (27332, 2471, 2) /* StillWaterLesser_SpellID */
     , (27332, 2474, 2) /* TorrentLesser_SpellID */;

