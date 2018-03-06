/* Weenie - Palenqual's Hoeroa (12123) */
DELETE FROM weenie WHERE class_Id = 12123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12123, 'tumerokstaffpalenqualhi-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12123, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12123, 1, 'Palenqual''s Hoeroa') /* NAME_STRING */
     , (12123, 15, 'A hoeroa fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12123, 1, 33557237) /* SETUP_DID */
     , (12123, 3, 536870932) /* SOUND_TABLE_DID */
     , (12123, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12123, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (12123, 8, 100672035) /* ICON_DID */
     , (12123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12123, 33, -2) /* BONDED_INT */
     , (12123, 9, 1048576) /* LOCATIONS_INT */
     , (12123, 1, 1) /* ITEM_TYPE_INT */
     , (12123, 93, 1044) /* PHYSICS_STATE_INT */
     , (12123, 5, 450) /* ENCUMB_VAL_INT */
     , (12123, 16, 1) /* ITEM_USEABLE_INT */
     , (12123, 8, 110) /* MASS_INT */
     , (12123, 18, 1) /* UI_EFFECTS_INT */
     , (12123, 19, 0) /* VALUE_INT */
     , (12123, 36, 9999) /* RESIST_MAGIC_INT */
     , (12123, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12123, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12123, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12123, 44, 40) /* DAMAGE_INT */
     , (12123, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12123, 45, 4) /* DAMAGE_TYPE_INT */
     , (12123, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12123, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12123, 47, 6) /* ATTACK_TYPE_INT */
     , (12123, 48, 10) /* WEAPON_SKILL_INT */
     , (12123, 49, 1) /* WEAPON_TIME_INT */
     , (12123, 114, 1) /* ATTUNED_INT */
     , (12123, 51, 1) /* COMBAT_USE_INT */
     , (12123, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12123, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12123, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12123, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12123, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12123, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12123, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12123, 22, True) /* INSCRIBABLE_BOOL */
     , (12123, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12123, 2454, 2) /* Thorns_SpellID */
     , (12123, 2438, 2) /* RockslideLesser_SpellID */
     , (12123, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12123, 2468, 2) /* CascadeStaffLesser_SpellID */
     , (12123, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12123, 2448, 2) /* Growth_SpellID */
     , (12123, 2451, 2) /* HuntersAcumen_SpellID */
     , (12123, 2471, 2) /* StillWaterLesser_SpellID */
     , (12123, 2474, 2) /* TorrentLesser_SpellID */;

