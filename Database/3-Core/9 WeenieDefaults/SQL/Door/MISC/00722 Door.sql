/* Weenie - Door (722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (722, 'doorshoright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (722, 0, 722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (722, 1, 'Door') /* NAME_STRING */
     , (722, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (722, 1, 33555219) /* SETUP_DID */
     , (722, 2, 150994985) /* MOTION_TABLE_DID */
     , (722, 3, 536870963) /* SOUND_TABLE_DID */
     , (722, 8, 100668183) /* ICON_DID */
     , (722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (722, 1, 128) /* ITEM_TYPE_INT */
     , (722, 16, 32) /* ITEM_USEABLE_INT */
     , (722, 8, 500) /* MASS_INT */
     , (722, 19, 0) /* VALUE_INT */
     , (722, 93, 8) /* PHYSICS_STATE_INT */
     , (722, 38, 50) /* RESIST_LOCKPICK_INT */
     , (722, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (722, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (722, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (722, 1, True) /* STUCK_BOOL */
     , (722, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (722, 2, False) /* OPEN_BOOL */
     , (722, 34, False) /* DEFAULT_OPEN_BOOL */
     , (722, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (722, 13, False) /* ETHEREAL_BOOL */
     , (722, 14, False) /* GRAVITY_STATUS_BOOL */;

