/* Weenie - Door (4479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4479, 'doorwoodcavelockedintricate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4479, 0, 4479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4479, 1, 'Door') /* NAME_STRING */
     , (4479, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4479, 1, 33555930) /* SETUP_DID */
     , (4479, 2, 150995078) /* MOTION_TABLE_DID */
     , (4479, 3, 536870947) /* SOUND_TABLE_DID */
     , (4479, 8, 100668183) /* ICON_DID */
     , (4479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4479, 1, 128) /* ITEM_TYPE_INT */
     , (4479, 16, 32) /* ITEM_USEABLE_INT */
     , (4479, 8, 500) /* MASS_INT */
     , (4479, 19, 0) /* VALUE_INT */
     , (4479, 93, 24) /* PHYSICS_STATE_INT */
     , (4479, 38, 162) /* RESIST_LOCKPICK_INT */
     , (4479, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4479, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4479, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4479, 1, True) /* STUCK_BOOL */
     , (4479, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4479, 2, False) /* OPEN_BOOL */
     , (4479, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4479, 3, True) /* LOCKED_BOOL */
     , (4479, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4479, 13, False) /* ETHEREAL_BOOL */
     , (4479, 14, False) /* GRAVITY_STATUS_BOOL */;

