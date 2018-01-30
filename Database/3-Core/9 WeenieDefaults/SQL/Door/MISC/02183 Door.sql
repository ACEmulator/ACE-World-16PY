/* Weenie - Door (2183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2183, 'doorsholeftactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2183, 0, 2183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2183, 1, 'Door') /* NAME_STRING */
     , (2183, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2183, 1, 33555218) /* SETUP_DID */
     , (2183, 2, 150994986) /* MOTION_TABLE_DID */
     , (2183, 3, 536870963) /* SOUND_TABLE_DID */
     , (2183, 8, 100668183) /* ICON_DID */
     , (2183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2183, 1, 128) /* ITEM_TYPE_INT */
     , (2183, 16, 1) /* ITEM_USEABLE_INT */
     , (2183, 8, 500) /* MASS_INT */
     , (2183, 19, 0) /* VALUE_INT */
     , (2183, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2183, 93, 24) /* PHYSICS_STATE_INT */
     , (2183, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2183, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2183, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2183, 1, True) /* STUCK_BOOL */
     , (2183, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2183, 2, False) /* OPEN_BOOL */
     , (2183, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2183, 13, False) /* ETHEREAL_BOOL */
     , (2183, 14, False) /* GRAVITY_STATUS_BOOL */;

