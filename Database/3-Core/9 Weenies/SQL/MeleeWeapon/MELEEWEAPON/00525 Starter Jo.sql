/* Weenie - Starter Jo (525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (525, 'newbiejo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (525, 0, 525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (525, 1, 'Starter Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (525, 1, 33554749) /* SETUP_DID */
     , (525, 3, 536870932) /* SOUND_TABLE_DID */
     , (525, 8, 100667602) /* ICON_DID */
     , (525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (525, 9, 1048576) /* LOCATIONS_INT */
     , (525, 1, 1) /* ITEM_TYPE_INT */
     , (525, 93, 1044) /* PHYSICS_STATE_INT */
     , (525, 5, 400) /* ENCUMB_VAL_INT */
     , (525, 16, 1) /* ITEM_USEABLE_INT */
     , (525, 8, 80) /* MASS_INT */
     , (525, 19, 10) /* VALUE_INT */
     , (525, 150, 103) /* HOOK_PLACEMENT_INT */
     , (525, 151, 2) /* HOOK_TYPE_INT */
     , (525, 44, 6) /* DAMAGE_INT */
     , (525, 45, 4) /* DAMAGE_TYPE_INT */
     , (525, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (525, 47, 6) /* ATTACK_TYPE_INT */
     , (525, 48, 10) /* WEAPON_SKILL_INT */
     , (525, 49, 45) /* WEAPON_TIME_INT */
     , (525, 51, 1) /* COMBAT_USE_INT */
     , (525, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (525, 39, 0.56) /* DEFAULT_SCALE_FLOAT */
     , (525, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (525, 21, 1.11) /* WEAPON_LENGTH_FLOAT */
     , (525, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (525, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (525, 22, True) /* INSCRIBABLE_BOOL */
     , (525, 23, True) /* DESTROY_ON_SELL_BOOL */;

