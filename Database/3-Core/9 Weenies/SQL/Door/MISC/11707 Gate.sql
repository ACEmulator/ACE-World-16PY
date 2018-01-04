/* Weenie - Gate (11707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11707, 'gatetumeroklockedintricate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11707, 4116, 11707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11707, 1, 'Gate') /* NAME_STRING */
     , (11707, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (11707, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11707, 1, 33557118) /* SETUP_DID */
     , (11707, 2, 150995139) /* MOTION_TABLE_DID */
     , (11707, 3, 536870947) /* SOUND_TABLE_DID */
     , (11707, 8, 100668183) /* ICON_DID */
     , (11707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11707, 1, 128) /* ITEM_TYPE_INT */
     , (11707, 16, 32) /* ITEM_USEABLE_INT */
     , (11707, 8, 500) /* MASS_INT */
     , (11707, 19, 0) /* VALUE_INT */
     , (11707, 93, 24) /* PHYSICS_STATE_INT */
     , (11707, 38, 162) /* RESIST_LOCKPICK_INT */
     , (11707, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11707, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11707, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11707, 1, True) /* STUCK_BOOL */
     , (11707, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11707, 2, False) /* OPEN_BOOL */
     , (11707, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11707, 3, True) /* LOCKED_BOOL */
     , (11707, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11707, 13, False) /* ETHEREAL_BOOL */
     , (11707, 14, False) /* GRAVITY_STATUS_BOOL */;

