/* Weenie - Door (563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (563, 'door10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (563, 0, 563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (563, 1, 'Door') /* NAME_STRING */
     , (563, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (563, 1, 33555023) /* SETUP_DID */
     , (563, 2, 150994966) /* MOTION_TABLE_DID */
     , (563, 3, 536870946) /* SOUND_TABLE_DID */
     , (563, 8, 100668183) /* ICON_DID */
     , (563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (563, 1, 128) /* ITEM_TYPE_INT */
     , (563, 16, 32) /* ITEM_USEABLE_INT */
     , (563, 8, 500) /* MASS_INT */
     , (563, 19, 0) /* VALUE_INT */
     , (563, 93, 24) /* PHYSICS_STATE_INT */
     , (563, 38, 50) /* RESIST_LOCKPICK_INT */
     , (563, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (563, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (563, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (563, 1, True) /* STUCK_BOOL */
     , (563, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (563, 2, False) /* OPEN_BOOL */
     , (563, 34, False) /* DEFAULT_OPEN_BOOL */
     , (563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (563, 13, False) /* ETHEREAL_BOOL */
     , (563, 14, False) /* GRAVITY_STATUS_BOOL */;

