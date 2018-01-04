/* Weenie - Torch (293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (293, 'torch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (293, 18, 293);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (293, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (293, 1, 33555887) /* SETUP_DID */
     , (293, 3, 536870932) /* SOUND_TABLE_DID */
     , (293, 8, 100667506) /* ICON_DID */
     , (293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (293, 9, 1048576) /* LOCATIONS_INT */
     , (293, 1, 128) /* ITEM_TYPE_INT */
     , (293, 93, 3092) /* PHYSICS_STATE_INT */
     , (293, 5, 10) /* ENCUMB_VAL_INT */
     , (293, 16, 1) /* ITEM_USEABLE_INT */
     , (293, 8, 5) /* MASS_INT */
     , (293, 19, 10) /* VALUE_INT */
     , (293, 150, 103) /* HOOK_PLACEMENT_INT */
     , (293, 151, 2) /* HOOK_TYPE_INT */
     , (293, 44, 2) /* DAMAGE_INT */
     , (293, 45, 16) /* DAMAGE_TYPE_INT */
     , (293, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (293, 47, 4) /* ATTACK_TYPE_INT */
     , (293, 48, 5) /* WEAPON_SKILL_INT */
     , (293, 49, 40) /* WEAPON_TIME_INT */
     , (293, 51, 1) /* COMBAT_USE_INT */
     , (293, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (293, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (293, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (293, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (293, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (293, 15, True) /* LIGHTS_STATUS_BOOL */
     , (293, 22, True) /* INSCRIBABLE_BOOL */;

