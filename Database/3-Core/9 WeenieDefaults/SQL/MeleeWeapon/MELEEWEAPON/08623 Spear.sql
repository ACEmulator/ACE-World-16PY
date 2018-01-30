/* Weenie - Spear (8623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8623, 'spearmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8623, 0, 8623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8623, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8623, 1, 33554756) /* SETUP_DID */
     , (8623, 3, 536870932) /* SOUND_TABLE_DID */
     , (8623, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8623, 6, 67111919) /* PALETTE_BASE_DID */
     , (8623, 7, 268435768) /* CLOTHINGBASE_DID */
     , (8623, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8623, 33, -2) /* BONDED_INT */
     , (8623, 9, 1048576) /* LOCATIONS_INT */
     , (8623, 1, 1) /* ITEM_TYPE_INT */
     , (8623, 19, 170) /* VALUE_INT */
     , (8623, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8623, 93, 1044) /* PHYSICS_STATE_INT */
     , (8623, 5, 700) /* ENCUMB_VAL_INT */
     , (8623, 16, 1) /* ITEM_USEABLE_INT */
     , (8623, 8, 140) /* MASS_INT */
     , (8623, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8623, 44, 20) /* DAMAGE_INT */
     , (8623, 45, 2) /* DAMAGE_TYPE_INT */
     , (8623, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8623, 47, 2) /* ATTACK_TYPE_INT */
     , (8623, 48, 9) /* WEAPON_SKILL_INT */
     , (8623, 49, 30) /* WEAPON_TIME_INT */
     , (8623, 51, 1) /* COMBAT_USE_INT */
     , (8623, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8623, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8623, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (8623, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8623, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8623, 22, True) /* INSCRIBABLE_BOOL */
     , (8623, 23, True) /* DESTROY_ON_SELL_BOOL */;

