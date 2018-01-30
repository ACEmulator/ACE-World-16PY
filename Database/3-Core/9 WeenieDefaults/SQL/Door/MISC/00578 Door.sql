/* Weenie - Door (578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (578, 'doorprison11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (578, 0, 578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (578, 1, 'Door') /* NAME_STRING */
     , (578, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (578, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (578, 1, 33555073) /* SETUP_DID */
     , (578, 2, 150994966) /* MOTION_TABLE_DID */
     , (578, 3, 536870946) /* SOUND_TABLE_DID */
     , (578, 8, 100668434) /* ICON_DID */
     , (578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (578, 1, 128) /* ITEM_TYPE_INT */
     , (578, 16, 32) /* ITEM_USEABLE_INT */
     , (578, 8, 500) /* MASS_INT */
     , (578, 19, 0) /* VALUE_INT */
     , (578, 93, 24) /* PHYSICS_STATE_INT */
     , (578, 38, 50) /* RESIST_LOCKPICK_INT */
     , (578, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (578, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (578, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (578, 1, True) /* STUCK_BOOL */
     , (578, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (578, 2, False) /* OPEN_BOOL */
     , (578, 34, False) /* DEFAULT_OPEN_BOOL */
     , (578, 3, True) /* LOCKED_BOOL */
     , (578, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (578, 13, False) /* ETHEREAL_BOOL */
     , (578, 14, False) /* GRAVITY_STATUS_BOOL */;

