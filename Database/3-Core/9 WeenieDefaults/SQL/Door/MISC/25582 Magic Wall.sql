/* Weenie - Magic Wall (25582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25582, 'doorwallvanishing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25582, 0, 25582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25582, 1, 'Magic Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25582, 1, 33558503) /* SETUP_DID */
     , (25582, 2, 150995259) /* MOTION_TABLE_DID */
     , (25582, 3, 536871053) /* SOUND_TABLE_DID */
     , (25582, 8, 100668183) /* ICON_DID */
     , (25582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25582, 1, 128) /* ITEM_TYPE_INT */
     , (25582, 16, 1) /* ITEM_USEABLE_INT */
     , (25582, 8, 500) /* MASS_INT */
     , (25582, 19, 0) /* VALUE_INT */
     , (25582, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25582, 93, 24) /* PHYSICS_STATE_INT */
     , (25582, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25582, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25582, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25582, 1, True) /* STUCK_BOOL */
     , (25582, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25582, 2, False) /* OPEN_BOOL */
     , (25582, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25582, 13, False) /* ETHEREAL_BOOL */
     , (25582, 14, False) /* GRAVITY_STATUS_BOOL */
     , (25582, 24, True) /* UI_HIDDEN_BOOL */;

