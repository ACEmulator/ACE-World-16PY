/* Weenie - Door (1148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1148, 'gardoubledoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1148, 0, 1148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1148, 1, 'Door') /* NAME_STRING */
     , (1148, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1148, 1, 33555326) /* SETUP_DID */
     , (1148, 2, 150994991) /* MOTION_TABLE_DID */
     , (1148, 3, 536870947) /* SOUND_TABLE_DID */
     , (1148, 8, 100668183) /* ICON_DID */
     , (1148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1148, 1, 128) /* ITEM_TYPE_INT */
     , (1148, 16, 32) /* ITEM_USEABLE_INT */
     , (1148, 8, 500) /* MASS_INT */
     , (1148, 19, 0) /* VALUE_INT */
     , (1148, 93, 8) /* PHYSICS_STATE_INT */
     , (1148, 38, 50) /* RESIST_LOCKPICK_INT */
     , (1148, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1148, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1148, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1148, 1, True) /* STUCK_BOOL */
     , (1148, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1148, 2, False) /* OPEN_BOOL */
     , (1148, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1148, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1148, 13, False) /* ETHEREAL_BOOL */
     , (1148, 14, False) /* GRAVITY_STATUS_BOOL */;

