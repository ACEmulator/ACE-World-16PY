/* Weenie - Gate (11701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11701, 'gatetumerokhouse-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11701, 0, 11701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11701, 1, 'Gate') /* NAME_STRING */
     , (11701, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11701, 1, 33557118) /* SETUP_DID */
     , (11701, 2, 150995139) /* MOTION_TABLE_DID */
     , (11701, 3, 536870947) /* SOUND_TABLE_DID */
     , (11701, 8, 100668183) /* ICON_DID */
     , (11701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11701, 1, 128) /* ITEM_TYPE_INT */
     , (11701, 16, 32) /* ITEM_USEABLE_INT */
     , (11701, 8, 500) /* MASS_INT */
     , (11701, 19, 0) /* VALUE_INT */
     , (11701, 93, 8) /* PHYSICS_STATE_INT */
     , (11701, 38, 50) /* RESIST_LOCKPICK_INT */
     , (11701, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11701, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11701, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11701, 1, True) /* STUCK_BOOL */
     , (11701, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11701, 2, False) /* OPEN_BOOL */
     , (11701, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11701, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11701, 13, False) /* ETHEREAL_BOOL */
     , (11701, 14, False) /* GRAVITY_STATUS_BOOL */;

