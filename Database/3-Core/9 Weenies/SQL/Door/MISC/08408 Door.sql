/* Weenie - Door (8408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8408, 'doororganic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8408, 4116, 8408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8408, 1, 'Door') /* NAME_STRING */
     , (8408, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8408, 1, 33556876) /* SETUP_DID */
     , (8408, 2, 150995079) /* MOTION_TABLE_DID */
     , (8408, 3, 536870991) /* SOUND_TABLE_DID */
     , (8408, 8, 100668183) /* ICON_DID */
     , (8408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8408, 1, 128) /* ITEM_TYPE_INT */
     , (8408, 16, 32) /* ITEM_USEABLE_INT */
     , (8408, 8, 500) /* MASS_INT */
     , (8408, 19, 0) /* VALUE_INT */
     , (8408, 93, 8) /* PHYSICS_STATE_INT */
     , (8408, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8408, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8408, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8408, 1, True) /* STUCK_BOOL */
     , (8408, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8408, 2, False) /* OPEN_BOOL */
     , (8408, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8408, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8408, 13, False) /* ETHEREAL_BOOL */
     , (8408, 14, False) /* GRAVITY_STATUS_BOOL */;

