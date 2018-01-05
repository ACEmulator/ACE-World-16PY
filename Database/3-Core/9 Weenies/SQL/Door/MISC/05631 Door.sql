/* Weenie - Door (5631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5631, 'doorshoright-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5631, 0, 5631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5631, 1, 'Door') /* NAME_STRING */
     , (5631, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5631, 1, 33555219) /* SETUP_DID */
     , (5631, 2, 150994985) /* MOTION_TABLE_DID */
     , (5631, 3, 536870963) /* SOUND_TABLE_DID */
     , (5631, 8, 100668183) /* ICON_DID */
     , (5631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5631, 1, 128) /* ITEM_TYPE_INT */
     , (5631, 16, 32) /* ITEM_USEABLE_INT */
     , (5631, 8, 500) /* MASS_INT */
     , (5631, 19, 0) /* VALUE_INT */
     , (5631, 93, 8) /* PHYSICS_STATE_INT */
     , (5631, 38, 50) /* RESIST_LOCKPICK_INT */
     , (5631, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5631, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5631, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5631, 1, True) /* STUCK_BOOL */
     , (5631, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5631, 2, False) /* OPEN_BOOL */
     , (5631, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5631, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5631, 13, False) /* ETHEREAL_BOOL */
     , (5631, 14, False) /* GRAVITY_STATUS_BOOL */;

