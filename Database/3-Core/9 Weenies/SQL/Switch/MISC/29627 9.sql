/* Weenie - 9 (29627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29627, 'lever-number09-toe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29627, 20, 29627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29627, 16, 'A lever marked with the number 9.') /* LONG_DESC_STRING */
     , (29627, 1, '9') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29627, 1, 33558886) /* SETUP_DID */
     , (29627, 2, 150995055) /* MOTION_TABLE_DID */
     , (29627, 3, 536870980) /* SOUND_TABLE_DID */
     , (29627, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29627, 8, 100667624) /* ICON_DID */
     , (29627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29627, 1, 128) /* ITEM_TYPE_INT */
     , (29627, 16, 48) /* ITEM_USEABLE_INT */
     , (29627, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29627, 93, 20) /* PHYSICS_STATE_INT */
     , (29627, 119, 1) /* ACTIVE_INT */
     , (29627, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29627, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29627, 1, True) /* STUCK_BOOL */
     , (29627, 14, False) /* GRAVITY_STATUS_BOOL */;

