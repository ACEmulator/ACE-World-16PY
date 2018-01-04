/* Weenie - Palenqual's Hoeroa (12124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12124, 'tumerokstaffpalenquallow-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12124, 18, 12124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12124, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12124, 1, 'Palenqual''s Hoeroa') /* NAME_STRING */
     , (12124, 15, 'A hoeroa fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12124, 1, 33557237) /* SETUP_DID */
     , (12124, 3, 536870932) /* SOUND_TABLE_DID */
     , (12124, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12124, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (12124, 8, 100672035) /* ICON_DID */
     , (12124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12124, 33, -2) /* BONDED_INT */
     , (12124, 9, 1048576) /* LOCATIONS_INT */
     , (12124, 1, 1) /* ITEM_TYPE_INT */
     , (12124, 93, 1044) /* PHYSICS_STATE_INT */
     , (12124, 5, 450) /* ENCUMB_VAL_INT */
     , (12124, 16, 1) /* ITEM_USEABLE_INT */
     , (12124, 8, 110) /* MASS_INT */
     , (12124, 18, 1) /* UI_EFFECTS_INT */
     , (12124, 19, 0) /* VALUE_INT */
     , (12124, 36, 9999) /* RESIST_MAGIC_INT */
     , (12124, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12124, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12124, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12124, 44, 30) /* DAMAGE_INT */
     , (12124, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12124, 45, 4) /* DAMAGE_TYPE_INT */
     , (12124, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12124, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12124, 47, 6) /* ATTACK_TYPE_INT */
     , (12124, 48, 10) /* WEAPON_SKILL_INT */
     , (12124, 49, 12) /* WEAPON_TIME_INT */
     , (12124, 114, 1) /* ATTUNED_INT */
     , (12124, 51, 1) /* COMBAT_USE_INT */
     , (12124, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12124, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12124, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12124, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12124, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12124, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12124, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12124, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12124, 22, True) /* INSCRIBABLE_BOOL */
     , (12124, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12124, 2454) /* Thorns_SpellID */
     , (12124, 2438) /* RockslideLesser_SpellID */
     , (12124, 2441) /* StoneCliffsLesser_SpellID */
     , (12124, 2468) /* CascadeStaffLesser_SpellID */
     , (12124, 2444) /* StrengthofEarthLesser_SpellID */
     , (12124, 2448) /* Growth_SpellID */
     , (12124, 2451) /* HuntersAcumen_SpellID */
     , (12124, 2471) /* StillWaterLesser_SpellID */
     , (12124, 2474) /* TorrentLesser_SpellID */;

