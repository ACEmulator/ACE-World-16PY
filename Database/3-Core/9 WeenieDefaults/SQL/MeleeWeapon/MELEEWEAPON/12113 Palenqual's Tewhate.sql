/* Weenie - Palenqual's Tewhate (12113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12113, 'tumerokaxepalenqualmid-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12113, 0, 12113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12113, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12113, 1, 'Palenqual''s Tewhate') /* NAME_STRING */
     , (12113, 15, 'A tewhate fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12113, 1, 33557233) /* SETUP_DID */
     , (12113, 3, 536870932) /* SOUND_TABLE_DID */
     , (12113, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12113, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (12113, 8, 100672031) /* ICON_DID */
     , (12113, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (12113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12113, 33, -2) /* BONDED_INT */
     , (12113, 9, 1048576) /* LOCATIONS_INT */
     , (12113, 1, 1) /* ITEM_TYPE_INT */
     , (12113, 93, 1044) /* PHYSICS_STATE_INT */
     , (12113, 5, 600) /* ENCUMB_VAL_INT */
     , (12113, 16, 1) /* ITEM_USEABLE_INT */
     , (12113, 8, 320) /* MASS_INT */
     , (12113, 18, 1) /* UI_EFFECTS_INT */
     , (12113, 19, 0) /* VALUE_INT */
     , (12113, 36, 9999) /* RESIST_MAGIC_INT */
     , (12113, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12113, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12113, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12113, 44, 41) /* DAMAGE_INT */
     , (12113, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12113, 45, 1) /* DAMAGE_TYPE_INT */
     , (12113, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12113, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12113, 47, 4) /* ATTACK_TYPE_INT */
     , (12113, 48, 1) /* WEAPON_SKILL_INT */
     , (12113, 49, 1) /* WEAPON_TIME_INT */
     , (12113, 114, 1) /* ATTUNED_INT */
     , (12113, 51, 1) /* COMBAT_USE_INT */
     , (12113, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12113, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12113, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12113, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (12113, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12113, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12113, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12113, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12113, 22, True) /* INSCRIBABLE_BOOL */
     , (12113, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12113, 2454, 2) /* Thorns_SpellID */
     , (12113, 2438, 2) /* RockslideLesser_SpellID */
     , (12113, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12113, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12113, 2456, 2) /* CascadeAxeLesser_SpellID */
     , (12113, 2448, 2) /* Growth_SpellID */
     , (12113, 2451, 2) /* HuntersAcumen_SpellID */
     , (12113, 2471, 2) /* StillWaterLesser_SpellID */
     , (12113, 2474, 2) /* TorrentLesser_SpellID */;

