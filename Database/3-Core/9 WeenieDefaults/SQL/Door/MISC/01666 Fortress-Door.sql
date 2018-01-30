/* Weenie - Fortress-Door (1666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1666, 'fortressdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1666, 0, 1666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1666, 1, 'Fortress-Door') /* NAME_STRING */
     , (1666, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1666, 1, 33555490) /* SETUP_DID */
     , (1666, 2, 150994999) /* MOTION_TABLE_DID */
     , (1666, 3, 536870947) /* SOUND_TABLE_DID */
     , (1666, 8, 100668183) /* ICON_DID */
     , (1666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1666, 1, 128) /* ITEM_TYPE_INT */
     , (1666, 16, 32) /* ITEM_USEABLE_INT */
     , (1666, 8, 900) /* MASS_INT */
     , (1666, 19, 0) /* VALUE_INT */
     , (1666, 93, 8) /* PHYSICS_STATE_INT */
     , (1666, 38, 50) /* RESIST_LOCKPICK_INT */
     , (1666, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1666, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1666, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1666, 1, True) /* STUCK_BOOL */
     , (1666, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1666, 2, False) /* OPEN_BOOL */
     , (1666, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1666, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1666, 13, False) /* ETHEREAL_BOOL */
     , (1666, 14, False) /* GRAVITY_STATUS_BOOL */;

