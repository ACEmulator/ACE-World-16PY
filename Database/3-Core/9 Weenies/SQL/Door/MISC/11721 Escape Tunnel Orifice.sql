/* Weenie - Escape Tunnel Orifice (11721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11721, 'doorolthoilockedescape-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11721, 4116, 11721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11721, 1, 'Escape Tunnel Orifice') /* NAME_STRING */
     , (11721, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11721, 1, 33555954) /* SETUP_DID */
     , (11721, 2, 150995079) /* MOTION_TABLE_DID */
     , (11721, 3, 536870991) /* SOUND_TABLE_DID */
     , (11721, 8, 100668183) /* ICON_DID */
     , (11721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11721, 1, 128) /* ITEM_TYPE_INT */
     , (11721, 16, 32) /* ITEM_USEABLE_INT */
     , (11721, 8, 500) /* MASS_INT */
     , (11721, 19, 0) /* VALUE_INT */
     , (11721, 93, 24) /* PHYSICS_STATE_INT */
     , (11721, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (11721, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11721, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (11721, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11721, 1, True) /* STUCK_BOOL */
     , (11721, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11721, 2, False) /* OPEN_BOOL */
     , (11721, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11721, 3, True) /* LOCKED_BOOL */
     , (11721, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11721, 13, False) /* ETHEREAL_BOOL */
     , (11721, 14, False) /* GRAVITY_STATUS_BOOL */;

