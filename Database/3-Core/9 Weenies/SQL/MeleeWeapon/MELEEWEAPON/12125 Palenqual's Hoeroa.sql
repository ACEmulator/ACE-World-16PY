/* Weenie - Palenqual's Hoeroa (12125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12125, 'tumerokstaffpalenqualmid-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12125, 0, 12125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12125, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12125, 1, 'Palenqual''s Hoeroa') /* NAME_STRING */
     , (12125, 15, 'A hoeroa fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12125, 1, 33557237) /* SETUP_DID */
     , (12125, 3, 536870932) /* SOUND_TABLE_DID */
     , (12125, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12125, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (12125, 8, 100672035) /* ICON_DID */
     , (12125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12125, 33, -2) /* BONDED_INT */
     , (12125, 9, 1048576) /* LOCATIONS_INT */
     , (12125, 1, 1) /* ITEM_TYPE_INT */
     , (12125, 93, 1044) /* PHYSICS_STATE_INT */
     , (12125, 5, 450) /* ENCUMB_VAL_INT */
     , (12125, 16, 1) /* ITEM_USEABLE_INT */
     , (12125, 8, 110) /* MASS_INT */
     , (12125, 18, 1) /* UI_EFFECTS_INT */
     , (12125, 19, 0) /* VALUE_INT */
     , (12125, 36, 9999) /* RESIST_MAGIC_INT */
     , (12125, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12125, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12125, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12125, 44, 35) /* DAMAGE_INT */
     , (12125, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12125, 45, 4) /* DAMAGE_TYPE_INT */
     , (12125, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12125, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12125, 47, 6) /* ATTACK_TYPE_INT */
     , (12125, 48, 10) /* WEAPON_SKILL_INT */
     , (12125, 49, 1) /* WEAPON_TIME_INT */
     , (12125, 114, 1) /* ATTUNED_INT */
     , (12125, 51, 1) /* COMBAT_USE_INT */
     , (12125, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12125, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12125, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12125, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12125, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12125, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12125, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12125, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12125, 22, True) /* INSCRIBABLE_BOOL */
     , (12125, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12125, 2454) /* Thorns_SpellID */
     , (12125, 2438) /* RockslideLesser_SpellID */
     , (12125, 2441) /* StoneCliffsLesser_SpellID */
     , (12125, 2468) /* CascadeStaffLesser_SpellID */
     , (12125, 2444) /* StrengthofEarthLesser_SpellID */
     , (12125, 2448) /* Growth_SpellID */
     , (12125, 2451) /* HuntersAcumen_SpellID */
     , (12125, 2471) /* StillWaterLesser_SpellID */
     , (12125, 2474) /* TorrentLesser_SpellID */;

