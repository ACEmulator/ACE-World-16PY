/* Weenie - Door (29962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29962, 'doorcavelightfalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29962, 0, 29962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29962, 1, 'Door') /* NAME_STRING */
     , (29962, 12, 'nokey') /* LOCK_CODE_STRING */
     , (29962, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29962, 1, 33558981) /* SETUP_DID */
     , (29962, 2, 150995078) /* MOTION_TABLE_DID */
     , (29962, 3, 536870946) /* SOUND_TABLE_DID */
     , (29962, 8, 100668183) /* ICON_DID */
     , (29962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29962, 1, 128) /* ITEM_TYPE_INT */
     , (29962, 16, 1) /* ITEM_USEABLE_INT */
     , (29962, 8, 500) /* MASS_INT */
     , (29962, 19, 0) /* VALUE_INT */
     , (29962, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29962, 93, 24) /* PHYSICS_STATE_INT */
     , (29962, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29962, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29962, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29962, 1, True) /* STUCK_BOOL */
     , (29962, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29962, 2, False) /* OPEN_BOOL */
     , (29962, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29962, 13, False) /* ETHEREAL_BOOL */
     , (29962, 14, False) /* GRAVITY_STATUS_BOOL */;

