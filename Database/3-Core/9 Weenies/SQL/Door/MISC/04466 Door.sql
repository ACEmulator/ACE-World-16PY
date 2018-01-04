/* Weenie - Door (4466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4466, 'doorolthoilockedexcellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4466, 4116, 4466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4466, 1, 'Door') /* NAME_STRING */
     , (4466, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4466, 1, 33555954) /* SETUP_DID */
     , (4466, 2, 150995079) /* MOTION_TABLE_DID */
     , (4466, 3, 536870991) /* SOUND_TABLE_DID */
     , (4466, 8, 100668183) /* ICON_DID */
     , (4466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4466, 1, 128) /* ITEM_TYPE_INT */
     , (4466, 16, 32) /* ITEM_USEABLE_INT */
     , (4466, 8, 500) /* MASS_INT */
     , (4466, 19, 0) /* VALUE_INT */
     , (4466, 93, 24) /* PHYSICS_STATE_INT */
     , (4466, 38, 242) /* RESIST_LOCKPICK_INT */
     , (4466, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4466, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4466, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4466, 1, True) /* STUCK_BOOL */
     , (4466, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4466, 2, False) /* OPEN_BOOL */
     , (4466, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4466, 3, True) /* LOCKED_BOOL */
     , (4466, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4466, 13, False) /* ETHEREAL_BOOL */
     , (4466, 14, False) /* GRAVITY_STATUS_BOOL */;

