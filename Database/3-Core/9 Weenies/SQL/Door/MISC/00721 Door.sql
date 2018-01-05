/* Weenie - Door (721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (721, 'doorsholeft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (721, 0, 721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (721, 1, 'Door') /* NAME_STRING */
     , (721, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (721, 1, 33555218) /* SETUP_DID */
     , (721, 2, 150994986) /* MOTION_TABLE_DID */
     , (721, 3, 536870963) /* SOUND_TABLE_DID */
     , (721, 8, 100668183) /* ICON_DID */
     , (721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (721, 1, 128) /* ITEM_TYPE_INT */
     , (721, 16, 32) /* ITEM_USEABLE_INT */
     , (721, 8, 500) /* MASS_INT */
     , (721, 19, 0) /* VALUE_INT */
     , (721, 93, 8) /* PHYSICS_STATE_INT */
     , (721, 38, 50) /* RESIST_LOCKPICK_INT */
     , (721, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (721, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (721, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (721, 1, True) /* STUCK_BOOL */
     , (721, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (721, 2, False) /* OPEN_BOOL */
     , (721, 34, False) /* DEFAULT_OPEN_BOOL */
     , (721, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (721, 13, False) /* ETHEREAL_BOOL */
     , (721, 14, False) /* GRAVITY_STATUS_BOOL */;

