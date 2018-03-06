/* Weenie - Palenqual's Okane of the Chase (11422) */
DELETE FROM weenie WHERE class_Id = 11422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11422, 'daggerokanechase-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11422, 16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11422, 1, 'Palenqual''s Okane of the Chase') /* NAME_STRING */
     , (11422, 15, 'An okane fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11422, 1, 33557234) /* SETUP_DID */
     , (11422, 3, 536870932) /* SOUND_TABLE_DID */
     , (11422, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11422, 6, 67113336) /* PALETTE_BASE_DID */
     , (11422, 7, 268436250) /* CLOTHINGBASE_DID */
     , (11422, 8, 100672075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11422, 9, 1048576) /* LOCATIONS_INT */
     , (11422, 1, 1) /* ITEM_TYPE_INT */
     , (11422, 5, 135) /* ENCUMB_VAL_INT */
     , (11422, 16, 1) /* ITEM_USEABLE_INT */
     , (11422, 8, 90) /* MASS_INT */
     , (11422, 18, 1) /* UI_EFFECTS_INT */
     , (11422, 19, 20000) /* VALUE_INT */
     , (11422, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11422, 151, 2) /* HOOK_TYPE_INT */
     , (11422, 93, 1044) /* PHYSICS_STATE_INT */
     , (11422, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11422, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (11422, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11422, 33, 1) /* BONDED_INT */
     , (11422, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11422, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11422, 44, 13) /* DAMAGE_INT */
     , (11422, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11422, 45, 3) /* DAMAGE_TYPE_INT */
     , (11422, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11422, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11422, 47, 166) /* ATTACK_TYPE_INT */
     , (11422, 48, 4) /* WEAPON_SKILL_INT */
     , (11422, 49, 20) /* WEAPON_TIME_INT */
     , (11422, 114, 1) /* ATTUNED_INT */
     , (11422, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11422, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11422, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (11422, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11422, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11422, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11422, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11422, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11422, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11422, 99, True) /* IVORYABLE_BOOL */
     , (11422, 69, False) /* IS_SELLABLE_BOOL */
     , (11422, 22, True) /* INSCRIBABLE_BOOL */
     , (11422, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11422, 2454, 2) /* Thorns_SpellID */
     , (11422, 2438, 2) /* RockslideLesser_SpellID */
     , (11422, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11422, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11422, 2448, 2) /* Growth_SpellID */
     , (11422, 2459, 2) /* CascadeDaggerLesser_SpellID */
     , (11422, 2451, 2) /* HuntersAcumen_SpellID */
     , (11422, 2471, 2) /* StillWaterLesser_SpellID */
     , (11422, 2474, 2) /* TorrentLesser_SpellID */;

