/* Weenie - Starter Nabut (528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (528, 'newbienabut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (528, 18, 528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (528, 1, 'Starter Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (528, 1, 33554749) /* SETUP_DID */
     , (528, 3, 536870932) /* SOUND_TABLE_DID */
     , (528, 8, 100667602) /* ICON_DID */
     , (528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (528, 9, 1048576) /* LOCATIONS_INT */
     , (528, 1, 1) /* ITEM_TYPE_INT */
     , (528, 93, 1044) /* PHYSICS_STATE_INT */
     , (528, 5, 10) /* ENCUMB_VAL_INT */
     , (528, 16, 1) /* ITEM_USEABLE_INT */
     , (528, 8, 110) /* MASS_INT */
     , (528, 19, 10) /* VALUE_INT */
     , (528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (528, 151, 2) /* HOOK_TYPE_INT */
     , (528, 44, 6) /* DAMAGE_INT */
     , (528, 45, 4) /* DAMAGE_TYPE_INT */
     , (528, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (528, 47, 6) /* ATTACK_TYPE_INT */
     , (528, 48, 10) /* WEAPON_SKILL_INT */
     , (528, 49, 45) /* WEAPON_TIME_INT */
     , (528, 51, 1) /* COMBAT_USE_INT */
     , (528, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (528, 39, 0.56) /* DEFAULT_SCALE_FLOAT */
     , (528, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (528, 21, 1.11) /* WEAPON_LENGTH_FLOAT */
     , (528, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (528, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (528, 22, True) /* INSCRIBABLE_BOOL */
     , (528, 23, True) /* DESTROY_ON_SELL_BOOL */;

