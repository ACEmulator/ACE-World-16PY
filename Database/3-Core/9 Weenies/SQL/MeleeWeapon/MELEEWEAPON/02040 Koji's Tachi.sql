/* Weenie - Koji's Tachi (2040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2040, 'tachikojii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2040, 18, 2040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2040, 1, 'Koji''s Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2040, 1, 33554742) /* SETUP_DID */
     , (2040, 8, 100667934) /* ICON_DID */
     , (2040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2040, 9, 1048576) /* LOCATIONS_INT */
     , (2040, 1, 1) /* ITEM_TYPE_INT */
     , (2040, 93, 1044) /* PHYSICS_STATE_INT */
     , (2040, 5, 150) /* ENCUMB_VAL_INT */
     , (2040, 16, 1) /* ITEM_USEABLE_INT */
     , (2040, 8, 180) /* MASS_INT */
     , (2040, 19, 10000) /* VALUE_INT */
     , (2040, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2040, 151, 2) /* HOOK_TYPE_INT */
     , (2040, 44, 50) /* DAMAGE_INT */
     , (2040, 45, 3) /* DAMAGE_TYPE_INT */
     , (2040, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (2040, 47, 6) /* ATTACK_TYPE_INT */
     , (2040, 48, 11) /* WEAPON_SKILL_INT */
     , (2040, 49, 20) /* WEAPON_TIME_INT */
     , (2040, 51, 1) /* COMBAT_USE_INT */
     , (2040, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2040, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2040, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (2040, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2040, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2040, 22, True) /* INSCRIBABLE_BOOL */;

