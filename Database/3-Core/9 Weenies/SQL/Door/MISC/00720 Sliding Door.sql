/* Weenie - Sliding Door (720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (720, 'doorshoslide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (720, 4116, 720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (720, 1, 'Sliding Door') /* NAME_STRING */
     , (720, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (720, 1, 33555216) /* SETUP_DID */
     , (720, 2, 150994987) /* MOTION_TABLE_DID */
     , (720, 3, 536870963) /* SOUND_TABLE_DID */
     , (720, 8, 100668183) /* ICON_DID */
     , (720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (720, 1, 128) /* ITEM_TYPE_INT */
     , (720, 16, 32) /* ITEM_USEABLE_INT */
     , (720, 8, 500) /* MASS_INT */
     , (720, 19, 0) /* VALUE_INT */
     , (720, 93, 8) /* PHYSICS_STATE_INT */
     , (720, 38, 50) /* RESIST_LOCKPICK_INT */
     , (720, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (720, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (720, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (720, 1, True) /* STUCK_BOOL */
     , (720, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (720, 2, False) /* OPEN_BOOL */
     , (720, 34, False) /* DEFAULT_OPEN_BOOL */
     , (720, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (720, 13, False) /* ETHEREAL_BOOL */
     , (720, 14, False) /* GRAVITY_STATUS_BOOL */;

