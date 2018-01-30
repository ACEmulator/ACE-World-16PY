/* Weenie - Bandit Dagger (30946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30946, 'daggerbanditmagehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30946, 0, 30946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30946, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30946, 1, 33554735) /* SETUP_DID */
     , (30946, 3, 536870932) /* SOUND_TABLE_DID */
     , (30946, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30946, 6, 67111919) /* PALETTE_BASE_DID */
     , (30946, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30946, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30946, 33, -2) /* BONDED_INT */
     , (30946, 9, 1048576) /* LOCATIONS_INT */
     , (30946, 1, 1) /* ITEM_TYPE_INT */
     , (30946, 19, 40) /* VALUE_INT */
     , (30946, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30946, 93, 1044) /* PHYSICS_STATE_INT */
     , (30946, 5, 135) /* ENCUMB_VAL_INT */
     , (30946, 16, 1) /* ITEM_USEABLE_INT */
     , (30946, 8, 90) /* MASS_INT */
     , (30946, 44, 20) /* DAMAGE_INT */
     , (30946, 45, 3) /* DAMAGE_TYPE_INT */
     , (30946, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30946, 47, 486) /* ATTACK_TYPE_INT */
     , (30946, 48, 4) /* WEAPON_SKILL_INT */
     , (30946, 49, 1) /* WEAPON_TIME_INT */
     , (30946, 114, 1) /* ATTUNED_INT */
     , (30946, 51, 1) /* COMBAT_USE_INT */
     , (30946, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30946, 29, 1.125) /* WEAPON_DEFENSE_FLOAT */
     , (30946, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30946, 62, 1.125) /* WEAPON_OFFENSE_FLOAT */
     , (30946, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30946, 22, True) /* INSCRIBABLE_BOOL */;

