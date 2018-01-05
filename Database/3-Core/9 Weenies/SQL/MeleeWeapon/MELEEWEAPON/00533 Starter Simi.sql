/* Weenie - Starter Simi (533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (533, 'newbiesimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (533, 0, 533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (533, 1, 'Starter Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (533, 1, 33554751) /* SETUP_DID */
     , (533, 3, 536870932) /* SOUND_TABLE_DID */
     , (533, 8, 100668164) /* ICON_DID */
     , (533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (533, 9, 1048576) /* LOCATIONS_INT */
     , (533, 1, 1) /* ITEM_TYPE_INT */
     , (533, 93, 1044) /* PHYSICS_STATE_INT */
     , (533, 5, 400) /* ENCUMB_VAL_INT */
     , (533, 16, 1) /* ITEM_USEABLE_INT */
     , (533, 8, 160) /* MASS_INT */
     , (533, 19, 10) /* VALUE_INT */
     , (533, 150, 103) /* HOOK_PLACEMENT_INT */
     , (533, 151, 2) /* HOOK_TYPE_INT */
     , (533, 44, 6) /* DAMAGE_INT */
     , (533, 45, 3) /* DAMAGE_TYPE_INT */
     , (533, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (533, 47, 6) /* ATTACK_TYPE_INT */
     , (533, 48, 11) /* WEAPON_SKILL_INT */
     , (533, 49, 30) /* WEAPON_TIME_INT */
     , (533, 51, 1) /* COMBAT_USE_INT */
     , (533, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (533, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (533, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (533, 21, 0.57) /* WEAPON_LENGTH_FLOAT */
     , (533, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (533, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (533, 22, True) /* INSCRIBABLE_BOOL */
     , (533, 23, True) /* DESTROY_ON_SELL_BOOL */;

