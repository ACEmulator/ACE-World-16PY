/* Weenie - Door (15451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15451, 'doorapartment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15451, 0, 15451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15451, 1, 'Door') /* NAME_STRING */
     , (15451, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15451, 1, 33557661) /* SETUP_DID */
     , (15451, 2, 150994966) /* MOTION_TABLE_DID */
     , (15451, 3, 536870946) /* SOUND_TABLE_DID */
     , (15451, 8, 100668183) /* ICON_DID */
     , (15451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15451, 1, 128) /* ITEM_TYPE_INT */
     , (15451, 16, 32) /* ITEM_USEABLE_INT */
     , (15451, 8, 500) /* MASS_INT */
     , (15451, 19, 0) /* VALUE_INT */
     , (15451, 93, 24) /* PHYSICS_STATE_INT */
     , (15451, 38, 50) /* RESIST_LOCKPICK_INT */
     , (15451, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15451, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (15451, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15451, 1, True) /* STUCK_BOOL */
     , (15451, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (15451, 2, False) /* OPEN_BOOL */
     , (15451, 34, False) /* DEFAULT_OPEN_BOOL */
     , (15451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15451, 13, False) /* ETHEREAL_BOOL */
     , (15451, 14, False) /* GRAVITY_STATUS_BOOL */;

