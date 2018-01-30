/* Weenie - Bandit Dagger (22777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22777, 'daggerbandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22777, 0, 22777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22777, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22777, 1, 33554735) /* SETUP_DID */
     , (22777, 3, 536870932) /* SOUND_TABLE_DID */
     , (22777, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22777, 6, 67111919) /* PALETTE_BASE_DID */
     , (22777, 7, 268435783) /* CLOTHINGBASE_DID */
     , (22777, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22777, 33, -2) /* BONDED_INT */
     , (22777, 9, 1048576) /* LOCATIONS_INT */
     , (22777, 1, 1) /* ITEM_TYPE_INT */
     , (22777, 19, 40) /* VALUE_INT */
     , (22777, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22777, 93, 1044) /* PHYSICS_STATE_INT */
     , (22777, 5, 135) /* ENCUMB_VAL_INT */
     , (22777, 16, 1) /* ITEM_USEABLE_INT */
     , (22777, 8, 90) /* MASS_INT */
     , (22777, 44, 20) /* DAMAGE_INT */
     , (22777, 45, 3) /* DAMAGE_TYPE_INT */
     , (22777, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22777, 47, 486) /* ATTACK_TYPE_INT */
     , (22777, 48, 4) /* WEAPON_SKILL_INT */
     , (22777, 49, 1) /* WEAPON_TIME_INT */
     , (22777, 114, 1) /* ATTUNED_INT */
     , (22777, 51, 1) /* COMBAT_USE_INT */
     , (22777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22777, 29, 1.125) /* WEAPON_DEFENSE_FLOAT */
     , (22777, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22777, 62, 1.125) /* WEAPON_OFFENSE_FLOAT */
     , (22777, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22777, 22, True) /* INSCRIBABLE_BOOL */;

