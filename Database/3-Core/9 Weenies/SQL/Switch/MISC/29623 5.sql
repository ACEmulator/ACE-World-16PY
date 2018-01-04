/* Weenie - 5 (29623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29623, 'lever-number05-tob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29623, 20, 29623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29623, 16, 'A lever marked with the number 5.') /* LONG_DESC_STRING */
     , (29623, 1, '5') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29623, 1, 33558886) /* SETUP_DID */
     , (29623, 2, 150995055) /* MOTION_TABLE_DID */
     , (29623, 3, 536870980) /* SOUND_TABLE_DID */
     , (29623, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29623, 8, 100667624) /* ICON_DID */
     , (29623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29623, 1, 128) /* ITEM_TYPE_INT */
     , (29623, 16, 48) /* ITEM_USEABLE_INT */
     , (29623, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29623, 93, 20) /* PHYSICS_STATE_INT */
     , (29623, 119, 1) /* ACTIVE_INT */
     , (29623, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29623, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29623, 1, True) /* STUCK_BOOL */
     , (29623, 14, False) /* GRAVITY_STATUS_BOOL */;

