/* Weenie - Door (4469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4469, 'doorolthoilockedimpregnable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4469, 4116, 4469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4469, 1, 'Door') /* NAME_STRING */
     , (4469, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4469, 1, 33555954) /* SETUP_DID */
     , (4469, 2, 150995079) /* MOTION_TABLE_DID */
     , (4469, 3, 536870991) /* SOUND_TABLE_DID */
     , (4469, 8, 100668183) /* ICON_DID */
     , (4469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4469, 1, 128) /* ITEM_TYPE_INT */
     , (4469, 16, 32) /* ITEM_USEABLE_INT */
     , (4469, 8, 500) /* MASS_INT */
     , (4469, 19, 0) /* VALUE_INT */
     , (4469, 93, 24) /* PHYSICS_STATE_INT */
     , (4469, 38, 402) /* RESIST_LOCKPICK_INT */
     , (4469, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4469, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4469, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4469, 1, True) /* STUCK_BOOL */
     , (4469, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4469, 2, False) /* OPEN_BOOL */
     , (4469, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4469, 3, True) /* LOCKED_BOOL */
     , (4469, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4469, 13, False) /* ETHEREAL_BOOL */
     , (4469, 14, False) /* GRAVITY_STATUS_BOOL */;

