/* Weenie - Academy Practice Area Door (28769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28769, 'doorsmallempvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28769, 4116, 28769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28769, 1, 'Academy Practice Area Door') /* NAME_STRING */
     , (28769, 12, 'keydooracademya') /* LOCK_CODE_STRING */
     , (28769, 14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28769, 1, 33555930) /* SETUP_DID */
     , (28769, 2, 150995078) /* MOTION_TABLE_DID */
     , (28769, 3, 536870946) /* SOUND_TABLE_DID */
     , (28769, 8, 100668183) /* ICON_DID */
     , (28769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28769, 1, 128) /* ITEM_TYPE_INT */
     , (28769, 16, 32) /* ITEM_USEABLE_INT */
     , (28769, 8, 500) /* MASS_INT */
     , (28769, 19, 0) /* VALUE_INT */
     , (28769, 93, 24) /* PHYSICS_STATE_INT */
     , (28769, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (28769, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28769, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (28769, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28769, 1, True) /* STUCK_BOOL */
     , (28769, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28769, 2, False) /* OPEN_BOOL */
     , (28769, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28769, 3, True) /* LOCKED_BOOL */
     , (28769, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28769, 13, False) /* ETHEREAL_BOOL */
     , (28769, 14, False) /* GRAVITY_STATUS_BOOL */;

