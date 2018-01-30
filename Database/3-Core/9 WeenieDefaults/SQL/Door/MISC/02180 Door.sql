/* Weenie - Door (2180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2180, 'doordungeonactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2180, 0, 2180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2180, 1, 'Door') /* NAME_STRING */
     , (2180, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2180, 1, 33555023) /* SETUP_DID */
     , (2180, 2, 150994966) /* MOTION_TABLE_DID */
     , (2180, 3, 536870946) /* SOUND_TABLE_DID */
     , (2180, 8, 100668183) /* ICON_DID */
     , (2180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2180, 1, 128) /* ITEM_TYPE_INT */
     , (2180, 16, 1) /* ITEM_USEABLE_INT */
     , (2180, 8, 500) /* MASS_INT */
     , (2180, 19, 0) /* VALUE_INT */
     , (2180, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2180, 93, 24) /* PHYSICS_STATE_INT */
     , (2180, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2180, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2180, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2180, 1, True) /* STUCK_BOOL */
     , (2180, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2180, 2, False) /* OPEN_BOOL */
     , (2180, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2180, 13, False) /* ETHEREAL_BOOL */
     , (2180, 14, False) /* GRAVITY_STATUS_BOOL */;

