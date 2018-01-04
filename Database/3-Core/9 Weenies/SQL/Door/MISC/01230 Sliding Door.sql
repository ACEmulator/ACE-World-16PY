/* Weenie - Sliding Door (1230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1230, 'doorshoslidelockbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1230, 4116, 1230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1230, 1, 'Sliding Door') /* NAME_STRING */
     , (1230, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1230, 1, 33555216) /* SETUP_DID */
     , (1230, 2, 150994987) /* MOTION_TABLE_DID */
     , (1230, 3, 536870963) /* SOUND_TABLE_DID */
     , (1230, 8, 100668183) /* ICON_DID */
     , (1230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1230, 1, 128) /* ITEM_TYPE_INT */
     , (1230, 16, 32) /* ITEM_USEABLE_INT */
     , (1230, 8, 500) /* MASS_INT */
     , (1230, 19, 0) /* VALUE_INT */
     , (1230, 93, 24) /* PHYSICS_STATE_INT */
     , (1230, 38, 322) /* RESIST_LOCKPICK_INT */
     , (1230, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1230, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1230, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1230, 1, True) /* STUCK_BOOL */
     , (1230, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1230, 2, False) /* OPEN_BOOL */
     , (1230, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1230, 3, True) /* LOCKED_BOOL */
     , (1230, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1230, 13, False) /* ETHEREAL_BOOL */
     , (1230, 14, False) /* GRAVITY_STATUS_BOOL */;

