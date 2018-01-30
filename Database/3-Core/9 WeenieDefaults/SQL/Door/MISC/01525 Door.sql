/* Weenie - Door (1525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1525, 'doorcoliercell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1525, 0, 1525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1525, 1, 'Door') /* NAME_STRING */
     , (1525, 12, 'keycoliercell') /* LOCK_CODE_STRING */
     , (1525, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1525, 1, 33555073) /* SETUP_DID */
     , (1525, 2, 150994966) /* MOTION_TABLE_DID */
     , (1525, 3, 536870946) /* SOUND_TABLE_DID */
     , (1525, 8, 100668434) /* ICON_DID */
     , (1525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1525, 1, 128) /* ITEM_TYPE_INT */
     , (1525, 16, 32) /* ITEM_USEABLE_INT */
     , (1525, 8, 500) /* MASS_INT */
     , (1525, 19, 0) /* VALUE_INT */
     , (1525, 93, 24) /* PHYSICS_STATE_INT */
     , (1525, 38, 700) /* RESIST_LOCKPICK_INT */
     , (1525, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1525, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1525, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1525, 1, True) /* STUCK_BOOL */
     , (1525, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1525, 2, False) /* OPEN_BOOL */
     , (1525, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1525, 3, True) /* LOCKED_BOOL */
     , (1525, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1525, 13, False) /* ETHEREAL_BOOL */
     , (1525, 14, False) /* GRAVITY_STATUS_BOOL */;

