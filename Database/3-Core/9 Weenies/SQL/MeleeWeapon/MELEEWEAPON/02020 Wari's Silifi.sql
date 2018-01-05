/* Weenie - Wari's Silifi (2020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2020, 'silifiwari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2020, 0, 2020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2020, 1, 'Wari''s Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2020, 1, 33554753) /* SETUP_DID */
     , (2020, 8, 100667606) /* ICON_DID */
     , (2020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2020, 9, 1048576) /* LOCATIONS_INT */
     , (2020, 1, 1) /* ITEM_TYPE_INT */
     , (2020, 93, 1044) /* PHYSICS_STATE_INT */
     , (2020, 5, 850) /* ENCUMB_VAL_INT */
     , (2020, 16, 1) /* ITEM_USEABLE_INT */
     , (2020, 8, 340) /* MASS_INT */
     , (2020, 19, 880) /* VALUE_INT */
     , (2020, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2020, 151, 2) /* HOOK_TYPE_INT */
     , (2020, 44, 13) /* DAMAGE_INT */
     , (2020, 45, 1) /* DAMAGE_TYPE_INT */
     , (2020, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (2020, 47, 4) /* ATTACK_TYPE_INT */
     , (2020, 48, 1) /* WEAPON_SKILL_INT */
     , (2020, 49, 50) /* WEAPON_TIME_INT */
     , (2020, 51, 1) /* COMBAT_USE_INT */
     , (2020, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2020, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (2020, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2020, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (2020, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2020, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2020, 22, True) /* INSCRIBABLE_BOOL */;

