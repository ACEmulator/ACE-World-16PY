/* Weenie - Palenqual's Hoeroa (12123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12123, 'tumerokstaffpalenqualhi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12123, 18, 12123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12123, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12123, 1, 'Palenqual''s Hoeroa') /* NAME_STRING */
     , (12123, 15, 'A hoeroa fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12123, 1, 33557237) /* SETUP_DID */
     , (12123, 3, 536870932) /* SOUND_TABLE_DID */
     , (12123, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12123, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (12123, 8, 100672035) /* ICON_DID */
     , (12123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
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
     , (12123, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12123, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12123, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12123, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12123, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12123, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12123, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12123, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12123, 22, True) /* INSCRIBABLE_BOOL */
     , (12123, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12123, 2454) /* Thorns_SpellID */
     , (12123, 2438) /* RockslideLesser_SpellID */
     , (12123, 2441) /* StoneCliffsLesser_SpellID */
     , (12123, 2468) /* CascadeStaffLesser_SpellID */
     , (12123, 2444) /* StrengthofEarthLesser_SpellID */
     , (12123, 2448) /* Growth_SpellID */
     , (12123, 2451) /* HuntersAcumen_SpellID */
     , (12123, 2471) /* StillWaterLesser_SpellID */
     , (12123, 2474) /* TorrentLesser_SpellID */;

