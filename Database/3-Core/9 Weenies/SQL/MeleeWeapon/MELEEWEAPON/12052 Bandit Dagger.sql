/* Weenie - Bandit Dagger (12052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12052, 'daggerbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12052, 0, 12052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12052, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12052, 1, 33554735) /* SETUP_DID */
     , (12052, 3, 536870932) /* SOUND_TABLE_DID */
     , (12052, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12052, 6, 67111919) /* PALETTE_BASE_DID */
     , (12052, 7, 268435783) /* CLOTHINGBASE_DID */
     , (12052, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12052, 33, -2) /* BONDED_INT */
     , (12052, 9, 1048576) /* LOCATIONS_INT */
     , (12052, 1, 1) /* ITEM_TYPE_INT */
     , (12052, 19, 40) /* VALUE_INT */
     , (12052, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12052, 93, 1044) /* PHYSICS_STATE_INT */
     , (12052, 5, 135) /* ENCUMB_VAL_INT */
     , (12052, 16, 1) /* ITEM_USEABLE_INT */
     , (12052, 8, 90) /* MASS_INT */
     , (12052, 44, 4) /* DAMAGE_INT */
     , (12052, 45, 3) /* DAMAGE_TYPE_INT */
     , (12052, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12052, 47, 486) /* ATTACK_TYPE_INT */
     , (12052, 48, 4) /* WEAPON_SKILL_INT */
     , (12052, 49, 20) /* WEAPON_TIME_INT */
     , (12052, 114, 1) /* ATTUNED_INT */
     , (12052, 51, 1) /* COMBAT_USE_INT */
     , (12052, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12052, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12052, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12052, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12052, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12052, 22, True) /* INSCRIBABLE_BOOL */;

