/* Weenie - Platform (29935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29935, 'doormetalgrate10x10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29935, 4244, 29935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29935, 1, 'Platform') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29935, 1, 33559061) /* SETUP_DID */
     , (29935, 2, 150995316) /* MOTION_TABLE_DID */
     , (29935, 3, 536870946) /* SOUND_TABLE_DID */
     , (29935, 8, 100668183) /* ICON_DID */
     , (29935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29935, 1, 128) /* ITEM_TYPE_INT */
     , (29935, 16, 1) /* ITEM_USEABLE_INT */
     , (29935, 8, 500) /* MASS_INT */
     , (29935, 19, 0) /* VALUE_INT */
     , (29935, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29935, 93, 24) /* PHYSICS_STATE_INT */
     , (29935, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29935, 11, 120) /* RESET_INTERVAL_FLOAT */
     , (29935, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29935, 1, True) /* STUCK_BOOL */
     , (29935, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29935, 2, False) /* OPEN_BOOL */
     , (29935, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29935, 13, False) /* ETHEREAL_BOOL */
     , (29935, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29935, 24, True) /* UI_HIDDEN_BOOL */;

