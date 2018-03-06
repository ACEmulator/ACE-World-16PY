/* Weenie - Palenqual's Kalindan of the Chase (27362) */
DELETE FROM weenie WHERE class_Id = 27362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27362, 'xbowkalindanchase', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27362, 16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27362, 1, 'Palenqual''s Kalindan of the Chase') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27362, 1, 33558668) /* SETUP_DID */
     , (27362, 3, 536870932) /* SOUND_TABLE_DID */
     , (27362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27362, 6, 67113336) /* PALETTE_BASE_DID */
     , (27362, 7, 268436250) /* CLOTHINGBASE_DID */
     , (27362, 8, 100676347) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27362, 9, 4194304) /* LOCATIONS_INT */
     , (27362, 1, 256) /* ITEM_TYPE_INT */
     , (27362, 5, 900) /* ENCUMB_VAL_INT */
     , (27362, 16, 1) /* ITEM_USEABLE_INT */
     , (27362, 8, 640) /* MASS_INT */
     , (27362, 18, 1) /* UI_EFFECTS_INT */
     , (27362, 19, 20000) /* VALUE_INT */
     , (27362, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27362, 151, 2) /* HOOK_TYPE_INT */
     , (27362, 93, 1044) /* PHYSICS_STATE_INT */
     , (27362, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27362, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27362, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27362, 33, 1) /* BONDED_INT */
     , (27362, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27362, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27362, 44, 6) /* DAMAGE_INT */
     , (27362, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27362, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27362, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27362, 48, 3) /* WEAPON_SKILL_INT */
     , (27362, 49, 60) /* WEAPON_TIME_INT */
     , (27362, 50, 2) /* AMMO_TYPE_INT */
     , (27362, 114, 1) /* ATTUNED_INT */
     , (27362, 51, 2) /* COMBAT_USE_INT */
     , (27362, 52, 2) /* PARENT_LOCATION_INT */
     , (27362, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27362, 60, 160) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27362, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27362, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27362, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (27362, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27362, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27362, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27362, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27362, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27362, 99, True) /* IVORYABLE_BOOL */
     , (27362, 69, False) /* IS_SELLABLE_BOOL */
     , (27362, 22, True) /* INSCRIBABLE_BOOL */
     , (27362, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27362, 2454, 2) /* Thorns_SpellID */
     , (27362, 2438, 2) /* RockslideLesser_SpellID */
     , (27362, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27362, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27362, 2448, 2) /* Growth_SpellID */
     , (27362, 2451, 2) /* HuntersAcumen_SpellID */
     , (27362, 3234, 2) /* CascadeXBowLesser_SpellID */
     , (27362, 2471, 2) /* StillWaterLesser_SpellID */
     , (27362, 2474, 2) /* TorrentLesser_SpellID */;

