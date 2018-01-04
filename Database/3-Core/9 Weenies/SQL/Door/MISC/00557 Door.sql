/* Weenie - Door (557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (557, 'door4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (557, 4116, 557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (557, 1, 'Door') /* NAME_STRING */
     , (557, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (557, 1, 33555023) /* SETUP_DID */
     , (557, 2, 150994966) /* MOTION_TABLE_DID */
     , (557, 3, 536870946) /* SOUND_TABLE_DID */
     , (557, 8, 100668183) /* ICON_DID */
     , (557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (557, 1, 128) /* ITEM_TYPE_INT */
     , (557, 16, 32) /* ITEM_USEABLE_INT */
     , (557, 8, 500) /* MASS_INT */
     , (557, 19, 0) /* VALUE_INT */
     , (557, 93, 24) /* PHYSICS_STATE_INT */
     , (557, 38, 50) /* RESIST_LOCKPICK_INT */
     , (557, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (557, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (557, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (557, 1, True) /* STUCK_BOOL */
     , (557, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (557, 2, False) /* OPEN_BOOL */
     , (557, 34, False) /* DEFAULT_OPEN_BOOL */
     , (557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (557, 13, False) /* ETHEREAL_BOOL */
     , (557, 14, False) /* GRAVITY_STATUS_BOOL */;

