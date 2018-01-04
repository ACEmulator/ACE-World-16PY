/* Weenie - Spear (348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (348, 'spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (348, 18, 348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (348, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (348, 1, 33554756) /* SETUP_DID */
     , (348, 3, 536870932) /* SOUND_TABLE_DID */
     , (348, 36, 234881053) /* MUTATE_FILTER_DID */
     , (348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (348, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (348, 6, 67111919) /* PALETTE_BASE_DID */
     , (348, 7, 268435768) /* CLOTHINGBASE_DID */
     , (348, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (348, 9, 1048576) /* LOCATIONS_INT */
     , (348, 1, 1) /* ITEM_TYPE_INT */
     , (348, 19, 170) /* VALUE_INT */
     , (348, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (348, 5, 700) /* ENCUMB_VAL_INT */
     , (348, 16, 1) /* ITEM_USEABLE_INT */
     , (348, 8, 140) /* MASS_INT */
     , (348, 150, 103) /* HOOK_PLACEMENT_INT */
     , (348, 151, 2) /* HOOK_TYPE_INT */
     , (348, 93, 1044) /* PHYSICS_STATE_INT */
     , (348, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (348, 44, 10) /* DAMAGE_INT */
     , (348, 45, 2) /* DAMAGE_TYPE_INT */
     , (348, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (348, 47, 2) /* ATTACK_TYPE_INT */
     , (348, 48, 9) /* WEAPON_SKILL_INT */
     , (348, 49, 30) /* WEAPON_TIME_INT */
     , (348, 51, 1) /* COMBAT_USE_INT */
     , (348, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (348, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (348, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (348, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (348, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (348, 22, True) /* INSCRIBABLE_BOOL */;

