/* Weenie - Door (25668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25668, 'doormagicbridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25668, 0, 25668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25668, 1, 'Door') /* NAME_STRING */
     , (25668, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25668, 1, 33558510) /* SETUP_DID */
     , (25668, 2, 150995262) /* MOTION_TABLE_DID */
     , (25668, 3, 536870946) /* SOUND_TABLE_DID */
     , (25668, 8, 100668183) /* ICON_DID */
     , (25668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25668, 1, 128) /* ITEM_TYPE_INT */
     , (25668, 16, 1) /* ITEM_USEABLE_INT */
     , (25668, 8, 500) /* MASS_INT */
     , (25668, 19, 0) /* VALUE_INT */
     , (25668, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25668, 93, 24) /* PHYSICS_STATE_INT */
     , (25668, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25668, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25668, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25668, 1, True) /* STUCK_BOOL */
     , (25668, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25668, 2, False) /* OPEN_BOOL */
     , (25668, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25668, 13, False) /* ETHEREAL_BOOL */
     , (25668, 14, False) /* GRAVITY_STATUS_BOOL */;

