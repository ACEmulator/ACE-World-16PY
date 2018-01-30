/* Weenie - Crypt Door (29963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29963, 'doortomblightfalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29963, 0, 29963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29963, 1, 'Crypt Door') /* NAME_STRING */
     , (29963, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29963, 1, 33559044) /* SETUP_DID */
     , (29963, 2, 150995313) /* MOTION_TABLE_DID */
     , (29963, 3, 536870946) /* SOUND_TABLE_DID */
     , (29963, 8, 100668183) /* ICON_DID */
     , (29963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29963, 1, 128) /* ITEM_TYPE_INT */
     , (29963, 16, 32) /* ITEM_USEABLE_INT */
     , (29963, 8, 500) /* MASS_INT */
     , (29963, 19, 0) /* VALUE_INT */
     , (29963, 93, 24) /* PHYSICS_STATE_INT */
     , (29963, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29963, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29963, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29963, 1, True) /* STUCK_BOOL */
     , (29963, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29963, 2, False) /* OPEN_BOOL */
     , (29963, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29963, 3, False) /* LOCKED_BOOL */
     , (29963, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (29963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29963, 13, False) /* ETHEREAL_BOOL */
     , (29963, 14, False) /* GRAVITY_STATUS_BOOL */;

