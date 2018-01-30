/* Weenie - Starter Yari (539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (539, 'newbieyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (539, 0, 539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (539, 1, 'Starter Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (539, 1, 33554824) /* SETUP_DID */
     , (539, 3, 536870932) /* SOUND_TABLE_DID */
     , (539, 8, 100667579) /* ICON_DID */
     , (539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (539, 9, 1048576) /* LOCATIONS_INT */
     , (539, 1, 1) /* ITEM_TYPE_INT */
     , (539, 93, 1044) /* PHYSICS_STATE_INT */
     , (539, 5, 750) /* ENCUMB_VAL_INT */
     , (539, 16, 1) /* ITEM_USEABLE_INT */
     , (539, 8, 150) /* MASS_INT */
     , (539, 19, 10) /* VALUE_INT */
     , (539, 150, 103) /* HOOK_PLACEMENT_INT */
     , (539, 151, 2) /* HOOK_TYPE_INT */
     , (539, 44, 7) /* DAMAGE_INT */
     , (539, 45, 2) /* DAMAGE_TYPE_INT */
     , (539, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (539, 47, 2) /* ATTACK_TYPE_INT */
     , (539, 48, 9) /* WEAPON_SKILL_INT */
     , (539, 49, 30) /* WEAPON_TIME_INT */
     , (539, 51, 1) /* COMBAT_USE_INT */
     , (539, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (539, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (539, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (539, 21, 1.08) /* WEAPON_LENGTH_FLOAT */
     , (539, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (539, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (539, 22, True) /* INSCRIBABLE_BOOL */
     , (539, 23, True) /* DESTROY_ON_SELL_BOOL */;

