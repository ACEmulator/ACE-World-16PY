/* Weenie - Knife (22785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22785, 'knifebanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22785, 18, 22785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22785, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22785, 1, 33554745) /* SETUP_DID */
     , (22785, 3, 536870932) /* SOUND_TABLE_DID */
     , (22785, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22785, 6, 67111919) /* PALETTE_BASE_DID */
     , (22785, 7, 268435791) /* CLOTHINGBASE_DID */
     , (22785, 8, 100667598) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22785, 33, -2) /* BONDED_INT */
     , (22785, 9, 1048576) /* LOCATIONS_INT */
     , (22785, 1, 1) /* ITEM_TYPE_INT */
     , (22785, 19, 30) /* VALUE_INT */
     , (22785, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22785, 93, 1044) /* PHYSICS_STATE_INT */
     , (22785, 5, 38) /* ENCUMB_VAL_INT */
     , (22785, 16, 1) /* ITEM_USEABLE_INT */
     , (22785, 8, 25) /* MASS_INT */
     , (22785, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22785, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22785, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22785, 44, 25) /* DAMAGE_INT */
     , (22785, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22785, 45, 3) /* DAMAGE_TYPE_INT */
     , (22785, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22785, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22785, 47, 486) /* ATTACK_TYPE_INT */
     , (22785, 48, 4) /* WEAPON_SKILL_INT */
     , (22785, 49, 1) /* WEAPON_TIME_INT */
     , (22785, 114, 1) /* ATTUNED_INT */
     , (22785, 179, 4) /* IMBUED_EFFECT_INT */
     , (22785, 51, 1) /* COMBAT_USE_INT */
     , (22785, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22785, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22785, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22785, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (22785, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22785, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22785, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22785, 1616) /* BloodDrinker6_SpellID */
     , (22785, 1627) /* SwiftKiller6_SpellID */;

