/* Weenie - Palenqual's Tewhate (12112) */
DELETE FROM weenie WHERE class_Id = 12112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12112, 'tumerokaxepalenquallow-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12112, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12112, 1, 'Palenqual''s Tewhate') /* NAME_STRING */
     , (12112, 15, 'A tewhate fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12112, 1, 33557233) /* SETUP_DID */
     , (12112, 3, 536870932) /* SOUND_TABLE_DID */
     , (12112, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12112, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (12112, 8, 100672031) /* ICON_DID */
     , (12112, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (12112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12112, 33, -2) /* BONDED_INT */
     , (12112, 9, 1048576) /* LOCATIONS_INT */
     , (12112, 1, 1) /* ITEM_TYPE_INT */
     , (12112, 93, 1044) /* PHYSICS_STATE_INT */
     , (12112, 5, 600) /* ENCUMB_VAL_INT */
     , (12112, 16, 1) /* ITEM_USEABLE_INT */
     , (12112, 8, 320) /* MASS_INT */
     , (12112, 18, 1) /* UI_EFFECTS_INT */
     , (12112, 19, 0) /* VALUE_INT */
     , (12112, 36, 9999) /* RESIST_MAGIC_INT */
     , (12112, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12112, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12112, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12112, 44, 36) /* DAMAGE_INT */
     , (12112, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12112, 45, 1) /* DAMAGE_TYPE_INT */
     , (12112, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12112, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12112, 47, 4) /* ATTACK_TYPE_INT */
     , (12112, 48, 1) /* WEAPON_SKILL_INT */
     , (12112, 49, 12) /* WEAPON_TIME_INT */
     , (12112, 114, 1) /* ATTUNED_INT */
     , (12112, 51, 1) /* COMBAT_USE_INT */
     , (12112, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12112, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12112, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (12112, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12112, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12112, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12112, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12112, 22, True) /* INSCRIBABLE_BOOL */
     , (12112, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12112, 2454, 2) /* Thorns_SpellID */
     , (12112, 2438, 2) /* RockslideLesser_SpellID */
     , (12112, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12112, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12112, 2456, 2) /* CascadeAxeLesser_SpellID */
     , (12112, 2448, 2) /* Growth_SpellID */
     , (12112, 2451, 2) /* HuntersAcumen_SpellID */
     , (12112, 2471, 2) /* StillWaterLesser_SpellID */
     , (12112, 2474, 2) /* TorrentLesser_SpellID */;

