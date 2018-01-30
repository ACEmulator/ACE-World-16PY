/* Weenie - Palenqual's Okane (12115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12115, 'tumerokdaggerpalenquallow-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12115, 0, 12115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12115, 16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12115, 1, 'Palenqual''s Okane') /* NAME_STRING */
     , (12115, 15, 'An okane fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12115, 1, 33557234) /* SETUP_DID */
     , (12115, 3, 536870932) /* SOUND_TABLE_DID */
     , (12115, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12115, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (12115, 8, 100672032) /* ICON_DID */
     , (12115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12115, 33, -2) /* BONDED_INT */
     , (12115, 9, 1048576) /* LOCATIONS_INT */
     , (12115, 1, 1) /* ITEM_TYPE_INT */
     , (12115, 93, 1044) /* PHYSICS_STATE_INT */
     , (12115, 5, 135) /* ENCUMB_VAL_INT */
     , (12115, 16, 1) /* ITEM_USEABLE_INT */
     , (12115, 8, 90) /* MASS_INT */
     , (12115, 18, 1) /* UI_EFFECTS_INT */
     , (12115, 19, 0) /* VALUE_INT */
     , (12115, 36, 9999) /* RESIST_MAGIC_INT */
     , (12115, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12115, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12115, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12115, 44, 28) /* DAMAGE_INT */
     , (12115, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12115, 45, 3) /* DAMAGE_TYPE_INT */
     , (12115, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12115, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12115, 47, 6) /* ATTACK_TYPE_INT */
     , (12115, 48, 4) /* WEAPON_SKILL_INT */
     , (12115, 49, 12) /* WEAPON_TIME_INT */
     , (12115, 114, 1) /* ATTUNED_INT */
     , (12115, 51, 1) /* COMBAT_USE_INT */
     , (12115, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12115, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12115, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12115, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12115, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12115, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12115, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12115, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12115, 22, True) /* INSCRIBABLE_BOOL */
     , (12115, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12115, 2454, 2) /* Thorns_SpellID */
     , (12115, 2438, 2) /* RockslideLesser_SpellID */
     , (12115, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12115, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12115, 2448, 2) /* Growth_SpellID */
     , (12115, 2459, 2) /* CascadeDaggerLesser_SpellID */
     , (12115, 2451, 2) /* HuntersAcumen_SpellID */
     , (12115, 2471, 2) /* StillWaterLesser_SpellID */
     , (12115, 2474, 2) /* TorrentLesser_SpellID */;

