/* Weenie - Door (562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (562, 'door9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (562, 4116, 562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (562, 1, 'Door') /* NAME_STRING */
     , (562, 12, 'thievesden') /* LOCK_CODE_STRING */
     , (562, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (562, 1, 33555023) /* SETUP_DID */
     , (562, 2, 150994966) /* MOTION_TABLE_DID */
     , (562, 3, 536870946) /* SOUND_TABLE_DID */
     , (562, 8, 100668183) /* ICON_DID */
     , (562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (562, 1, 128) /* ITEM_TYPE_INT */
     , (562, 16, 1) /* ITEM_USEABLE_INT */
     , (562, 8, 500) /* MASS_INT */
     , (562, 19, 0) /* VALUE_INT */
     , (562, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (562, 93, 24) /* PHYSICS_STATE_INT */
     , (562, 38, 300) /* RESIST_LOCKPICK_INT */
     , (562, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (562, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (562, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (562, 1, True) /* STUCK_BOOL */
     , (562, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (562, 2, False) /* OPEN_BOOL */
     , (562, 34, False) /* DEFAULT_OPEN_BOOL */
     , (562, 3, False) /* LOCKED_BOOL */
     , (562, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (562, 13, False) /* ETHEREAL_BOOL */
     , (562, 14, False) /* GRAVITY_STATUS_BOOL */;

