/* Weenie - Palenqual's Kalindan of the Vortex (27367) */
DELETE FROM weenie WHERE class_Id = 27367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27367, 'xbowkalindanvortex', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27367, 16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27367, 1, 'Palenqual''s Kalindan of the Vortex') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27367, 1, 33558668) /* SETUP_DID */
     , (27367, 3, 536870932) /* SOUND_TABLE_DID */
     , (27367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27367, 6, 67113336) /* PALETTE_BASE_DID */
     , (27367, 7, 268436253) /* CLOTHINGBASE_DID */
     , (27367, 8, 100676346) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27367, 9, 4194304) /* LOCATIONS_INT */
     , (27367, 1, 256) /* ITEM_TYPE_INT */
     , (27367, 5, 900) /* ENCUMB_VAL_INT */
     , (27367, 16, 1) /* ITEM_USEABLE_INT */
     , (27367, 8, 640) /* MASS_INT */
     , (27367, 18, 1) /* UI_EFFECTS_INT */
     , (27367, 19, 20000) /* VALUE_INT */
     , (27367, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27367, 151, 2) /* HOOK_TYPE_INT */
     , (27367, 93, 1044) /* PHYSICS_STATE_INT */
     , (27367, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27367, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27367, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27367, 33, 1) /* BONDED_INT */
     , (27367, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27367, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27367, 44, 6) /* DAMAGE_INT */
     , (27367, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27367, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27367, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27367, 48, 3) /* WEAPON_SKILL_INT */
     , (27367, 49, 60) /* WEAPON_TIME_INT */
     , (27367, 50, 2) /* AMMO_TYPE_INT */
     , (27367, 114, 1) /* ATTUNED_INT */
     , (27367, 51, 2) /* COMBAT_USE_INT */
     , (27367, 52, 2) /* PARENT_LOCATION_INT */
     , (27367, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27367, 60, 160) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27367, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27367, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27367, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (27367, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27367, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27367, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27367, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27367, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27367, 99, True) /* IVORYABLE_BOOL */
     , (27367, 69, False) /* IS_SELLABLE_BOOL */
     , (27367, 22, True) /* INSCRIBABLE_BOOL */
     , (27367, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27367, 2438, 2) /* RockslideLesser_SpellID */
     , (27367, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27367, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27367, 2447, 2) /* GrowthLesser_SpellID */
     , (27367, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27367, 2453, 2) /* ThornsLesser_SpellID */
     , (27367, 2475, 2) /* Torrent_SpellID */
     , (27367, 3232, 2) /* CascadeXBow_SpellID */
     , (27367, 2472, 2) /* StillWater_SpellID */;

