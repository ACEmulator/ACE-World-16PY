/* Weenie - Palenqual's Tewhate (12111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12111, 'tumerokaxepalenqualhi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12111, 18, 12111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12111, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12111, 1, 'Palenqual''s Tewhate') /* NAME_STRING */
     , (12111, 15, 'A tewhate fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12111, 1, 33557233) /* SETUP_DID */
     , (12111, 3, 536870932) /* SOUND_TABLE_DID */
     , (12111, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12111, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (12111, 8, 100672031) /* ICON_DID */
     , (12111, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (12111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12111, 33, -2) /* BONDED_INT */
     , (12111, 9, 1048576) /* LOCATIONS_INT */
     , (12111, 1, 1) /* ITEM_TYPE_INT */
     , (12111, 93, 1044) /* PHYSICS_STATE_INT */
     , (12111, 5, 600) /* ENCUMB_VAL_INT */
     , (12111, 16, 1) /* ITEM_USEABLE_INT */
     , (12111, 8, 320) /* MASS_INT */
     , (12111, 18, 1) /* UI_EFFECTS_INT */
     , (12111, 19, 0) /* VALUE_INT */
     , (12111, 36, 9999) /* RESIST_MAGIC_INT */
     , (12111, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12111, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12111, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12111, 44, 46) /* DAMAGE_INT */
     , (12111, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12111, 45, 1) /* DAMAGE_TYPE_INT */
     , (12111, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12111, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12111, 47, 4) /* ATTACK_TYPE_INT */
     , (12111, 48, 1) /* WEAPON_SKILL_INT */
     , (12111, 49, 1) /* WEAPON_TIME_INT */
     , (12111, 114, 1) /* ATTUNED_INT */
     , (12111, 51, 1) /* COMBAT_USE_INT */
     , (12111, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12111, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12111, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12111, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (12111, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12111, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12111, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12111, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12111, 22, True) /* INSCRIBABLE_BOOL */
     , (12111, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12111, 2454) /* Thorns_SpellID */
     , (12111, 2438) /* RockslideLesser_SpellID */
     , (12111, 2441) /* StoneCliffsLesser_SpellID */
     , (12111, 2444) /* StrengthofEarthLesser_SpellID */
     , (12111, 2456) /* CascadeAxeLesser_SpellID */
     , (12111, 2448) /* Growth_SpellID */
     , (12111, 2451) /* HuntersAcumen_SpellID */
     , (12111, 2471) /* StillWaterLesser_SpellID */
     , (12111, 2474) /* TorrentLesser_SpellID */;

