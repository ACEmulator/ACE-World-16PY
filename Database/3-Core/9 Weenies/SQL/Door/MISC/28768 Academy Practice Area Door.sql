/* Weenie - Academy Practice Area Door (28768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28768, 'doorruschkiceberg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28768, 4116, 28768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28768, 1, 'Academy Practice Area Door') /* NAME_STRING */
     , (28768, 12, 'keydooracademya') /* LOCK_CODE_STRING */
     , (28768, 14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28768, 1, 33555930) /* SETUP_DID */
     , (28768, 2, 150995078) /* MOTION_TABLE_DID */
     , (28768, 3, 536870946) /* SOUND_TABLE_DID */
     , (28768, 8, 100668183) /* ICON_DID */
     , (28768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28768, 1, 128) /* ITEM_TYPE_INT */
     , (28768, 16, 32) /* ITEM_USEABLE_INT */
     , (28768, 8, 500) /* MASS_INT */
     , (28768, 19, 0) /* VALUE_INT */
     , (28768, 93, 24) /* PHYSICS_STATE_INT */
     , (28768, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (28768, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28768, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (28768, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28768, 1, True) /* STUCK_BOOL */
     , (28768, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28768, 2, False) /* OPEN_BOOL */
     , (28768, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28768, 3, True) /* LOCKED_BOOL */
     , (28768, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28768, 13, False) /* ETHEREAL_BOOL */
     , (28768, 14, False) /* GRAVITY_STATUS_BOOL */;

