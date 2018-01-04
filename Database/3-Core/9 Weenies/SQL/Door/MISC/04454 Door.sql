/* Weenie - Door (4454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4454, 'doormetalcaveactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4454, 4116, 4454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4454, 1, 'Door') /* NAME_STRING */
     , (4454, 12, 'nokey') /* LOCK_CODE_STRING */
     , (4454, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4454, 1, 33555953) /* SETUP_DID */
     , (4454, 2, 150995078) /* MOTION_TABLE_DID */
     , (4454, 3, 536870946) /* SOUND_TABLE_DID */
     , (4454, 8, 100668183) /* ICON_DID */
     , (4454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4454, 1, 128) /* ITEM_TYPE_INT */
     , (4454, 16, 1) /* ITEM_USEABLE_INT */
     , (4454, 8, 500) /* MASS_INT */
     , (4454, 19, 0) /* VALUE_INT */
     , (4454, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4454, 93, 24) /* PHYSICS_STATE_INT */
     , (4454, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4454, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4454, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4454, 1, True) /* STUCK_BOOL */
     , (4454, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4454, 2, False) /* OPEN_BOOL */
     , (4454, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4454, 13, False) /* ETHEREAL_BOOL */
     , (4454, 14, False) /* GRAVITY_STATUS_BOOL */;

