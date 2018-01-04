/* Weenie - Door (5629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5629, 'doorgharun-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5629, 4116, 5629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5629, 1, 'Door') /* NAME_STRING */
     , (5629, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5629, 1, 33555326) /* SETUP_DID */
     , (5629, 2, 150994991) /* MOTION_TABLE_DID */
     , (5629, 3, 536870947) /* SOUND_TABLE_DID */
     , (5629, 8, 100668183) /* ICON_DID */
     , (5629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5629, 1, 128) /* ITEM_TYPE_INT */
     , (5629, 16, 32) /* ITEM_USEABLE_INT */
     , (5629, 8, 500) /* MASS_INT */
     , (5629, 19, 0) /* VALUE_INT */
     , (5629, 93, 8) /* PHYSICS_STATE_INT */
     , (5629, 38, 50) /* RESIST_LOCKPICK_INT */
     , (5629, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5629, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5629, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5629, 1, True) /* STUCK_BOOL */
     , (5629, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5629, 2, False) /* OPEN_BOOL */
     , (5629, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5629, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5629, 13, False) /* ETHEREAL_BOOL */
     , (5629, 14, False) /* GRAVITY_STATUS_BOOL */;

