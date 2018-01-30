/* Weenie - Academy Practice Area Door (12705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12705, 'dooracademya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12705, 0, 12705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12705, 1, 'Academy Practice Area Door') /* NAME_STRING */
     , (12705, 12, 'keydooracademya') /* LOCK_CODE_STRING */
     , (12705, 14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12705, 1, 33555930) /* SETUP_DID */
     , (12705, 2, 150995078) /* MOTION_TABLE_DID */
     , (12705, 3, 536870946) /* SOUND_TABLE_DID */
     , (12705, 8, 100668183) /* ICON_DID */
     , (12705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12705, 1, 128) /* ITEM_TYPE_INT */
     , (12705, 16, 32) /* ITEM_USEABLE_INT */
     , (12705, 8, 500) /* MASS_INT */
     , (12705, 19, 0) /* VALUE_INT */
     , (12705, 93, 24) /* PHYSICS_STATE_INT */
     , (12705, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (12705, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12705, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (12705, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12705, 1, True) /* STUCK_BOOL */
     , (12705, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (12705, 2, False) /* OPEN_BOOL */
     , (12705, 34, False) /* DEFAULT_OPEN_BOOL */
     , (12705, 3, True) /* LOCKED_BOOL */
     , (12705, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (12705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12705, 13, False) /* ETHEREAL_BOOL */
     , (12705, 14, False) /* GRAVITY_STATUS_BOOL */;

