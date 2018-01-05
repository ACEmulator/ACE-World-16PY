/* Weenie - Sliding Door (1236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1236, 'doorshoslidelockpoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1236, 0, 1236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1236, 1, 'Sliding Door') /* NAME_STRING */
     , (1236, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1236, 1, 33555216) /* SETUP_DID */
     , (1236, 2, 150994987) /* MOTION_TABLE_DID */
     , (1236, 3, 536870963) /* SOUND_TABLE_DID */
     , (1236, 8, 100668183) /* ICON_DID */
     , (1236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1236, 1, 128) /* ITEM_TYPE_INT */
     , (1236, 16, 32) /* ITEM_USEABLE_INT */
     , (1236, 8, 500) /* MASS_INT */
     , (1236, 19, 0) /* VALUE_INT */
     , (1236, 93, 24) /* PHYSICS_STATE_INT */
     , (1236, 38, 40) /* RESIST_LOCKPICK_INT */
     , (1236, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1236, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1236, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1236, 1, True) /* STUCK_BOOL */
     , (1236, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1236, 2, False) /* OPEN_BOOL */
     , (1236, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1236, 3, True) /* LOCKED_BOOL */
     , (1236, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1236, 13, False) /* ETHEREAL_BOOL */
     , (1236, 14, False) /* GRAVITY_STATUS_BOOL */;

