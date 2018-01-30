/* Weenie - Door (5660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5660, 'doormageacademycellar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5660, 0, 5660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5660, 1, 'Door') /* NAME_STRING */
     , (5660, 12, 'KeyMageAcademyCellar') /* LOCK_CODE_STRING */
     , (5660, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5660, 1, 33555953) /* SETUP_DID */
     , (5660, 2, 150995078) /* MOTION_TABLE_DID */
     , (5660, 3, 536870947) /* SOUND_TABLE_DID */
     , (5660, 8, 100668183) /* ICON_DID */
     , (5660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5660, 1, 128) /* ITEM_TYPE_INT */
     , (5660, 16, 32) /* ITEM_USEABLE_INT */
     , (5660, 8, 500) /* MASS_INT */
     , (5660, 19, 0) /* VALUE_INT */
     , (5660, 93, 24) /* PHYSICS_STATE_INT */
     , (5660, 38, 900) /* RESIST_LOCKPICK_INT */
     , (5660, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5660, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5660, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5660, 1, True) /* STUCK_BOOL */
     , (5660, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5660, 2, False) /* OPEN_BOOL */
     , (5660, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5660, 3, True) /* LOCKED_BOOL */
     , (5660, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5660, 13, False) /* ETHEREAL_BOOL */
     , (5660, 14, False) /* GRAVITY_STATUS_BOOL */;

