/* Weenie - Sliding Door (5632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5632, 'doorshoslide-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5632, 4116, 5632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5632, 1, 'Sliding Door') /* NAME_STRING */
     , (5632, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5632, 1, 33555216) /* SETUP_DID */
     , (5632, 2, 150994987) /* MOTION_TABLE_DID */
     , (5632, 3, 536870963) /* SOUND_TABLE_DID */
     , (5632, 8, 100668183) /* ICON_DID */
     , (5632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5632, 1, 128) /* ITEM_TYPE_INT */
     , (5632, 16, 32) /* ITEM_USEABLE_INT */
     , (5632, 8, 500) /* MASS_INT */
     , (5632, 19, 0) /* VALUE_INT */
     , (5632, 93, 8) /* PHYSICS_STATE_INT */
     , (5632, 38, 50) /* RESIST_LOCKPICK_INT */
     , (5632, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5632, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5632, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5632, 1, True) /* STUCK_BOOL */
     , (5632, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5632, 2, False) /* OPEN_BOOL */
     , (5632, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5632, 13, False) /* ETHEREAL_BOOL */
     , (5632, 14, False) /* GRAVITY_STATUS_BOOL */;

