/* Weenie - Bandit Knife (12067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12067, 'knifebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12067, 18, 12067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12067, 1, 'Bandit Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12067, 1, 33554745) /* SETUP_DID */
     , (12067, 3, 536870932) /* SOUND_TABLE_DID */
     , (12067, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12067, 6, 67111919) /* PALETTE_BASE_DID */
     , (12067, 7, 268435791) /* CLOTHINGBASE_DID */
     , (12067, 8, 100667598) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12067, 33, -2) /* BONDED_INT */
     , (12067, 9, 1048576) /* LOCATIONS_INT */
     , (12067, 1, 1) /* ITEM_TYPE_INT */
     , (12067, 19, 30) /* VALUE_INT */
     , (12067, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12067, 93, 1044) /* PHYSICS_STATE_INT */
     , (12067, 5, 38) /* ENCUMB_VAL_INT */
     , (12067, 16, 1) /* ITEM_USEABLE_INT */
     , (12067, 8, 25) /* MASS_INT */
     , (12067, 44, 3) /* DAMAGE_INT */
     , (12067, 45, 3) /* DAMAGE_TYPE_INT */
     , (12067, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12067, 47, 486) /* ATTACK_TYPE_INT */
     , (12067, 48, 4) /* WEAPON_SKILL_INT */
     , (12067, 49, 10) /* WEAPON_TIME_INT */
     , (12067, 114, 1) /* ATTUNED_INT */
     , (12067, 51, 1) /* COMBAT_USE_INT */
     , (12067, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12067, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12067, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12067, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (12067, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12067, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12067, 22, True) /* INSCRIBABLE_BOOL */;

