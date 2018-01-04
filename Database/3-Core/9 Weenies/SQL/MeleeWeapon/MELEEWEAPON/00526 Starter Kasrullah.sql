/* Weenie - Starter Kasrullah (526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (526, 'newbiekasrullah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (526, 18, 526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (526, 1, 'Starter Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (526, 1, 33554741) /* SETUP_DID */
     , (526, 3, 536870932) /* SOUND_TABLE_DID */
     , (526, 8, 100667595) /* ICON_DID */
     , (526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (526, 9, 1048576) /* LOCATIONS_INT */
     , (526, 1, 1) /* ITEM_TYPE_INT */
     , (526, 93, 1044) /* PHYSICS_STATE_INT */
     , (526, 5, 275) /* ENCUMB_VAL_INT */
     , (526, 16, 1) /* ITEM_USEABLE_INT */
     , (526, 8, 110) /* MASS_INT */
     , (526, 19, 10) /* VALUE_INT */
     , (526, 150, 103) /* HOOK_PLACEMENT_INT */
     , (526, 151, 2) /* HOOK_TYPE_INT */
     , (526, 44, 5) /* DAMAGE_INT */
     , (526, 45, 4) /* DAMAGE_TYPE_INT */
     , (526, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (526, 47, 4) /* ATTACK_TYPE_INT */
     , (526, 48, 5) /* WEAPON_SKILL_INT */
     , (526, 49, 40) /* WEAPON_TIME_INT */
     , (526, 51, 1) /* COMBAT_USE_INT */
     , (526, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (526, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (526, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (526, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (526, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (526, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (526, 22, True) /* INSCRIBABLE_BOOL */
     , (526, 23, True) /* DESTROY_ON_SELL_BOOL */;

