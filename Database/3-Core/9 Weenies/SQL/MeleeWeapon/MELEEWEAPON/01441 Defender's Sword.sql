/* Weenie - Defender's Sword (1441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1441, 'sworddefenders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1441, 0, 1441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1441, 16, 'This long sword is unusually easy to wield and defend with.') /* LONG_DESC_STRING */
     , (1441, 1, 'Defender''s Sword') /* NAME_STRING */
     , (1441, 15, 'A long sword.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1441, 1, 33554533) /* SETUP_DID */
     , (1441, 8, 100667613) /* ICON_DID */
     , (1441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1441, 9, 1048576) /* LOCATIONS_INT */
     , (1441, 1, 1) /* ITEM_TYPE_INT */
     , (1441, 93, 1044) /* PHYSICS_STATE_INT */
     , (1441, 5, 500) /* ENCUMB_VAL_INT */
     , (1441, 16, 1) /* ITEM_USEABLE_INT */
     , (1441, 8, 120) /* MASS_INT */
     , (1441, 19, 1100) /* VALUE_INT */
     , (1441, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1441, 151, 2) /* HOOK_TYPE_INT */
     , (1441, 44, 9) /* DAMAGE_INT */
     , (1441, 45, 3) /* DAMAGE_TYPE_INT */
     , (1441, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1441, 47, 6) /* ATTACK_TYPE_INT */
     , (1441, 48, 11) /* WEAPON_SKILL_INT */
     , (1441, 49, 40) /* WEAPON_TIME_INT */
     , (1441, 51, 1) /* COMBAT_USE_INT */
     , (1441, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1441, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1441, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (1441, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (1441, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1441, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1441, 22, True) /* INSCRIBABLE_BOOL */;

