/* Weenie - Guardian (29936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29936, 'doorstatuetemple15-jungcit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29936, 0, 29936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29936, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29936, 1, 33559062) /* SETUP_DID */
     , (29936, 2, 150995277) /* MOTION_TABLE_DID */
     , (29936, 3, 536871053) /* SOUND_TABLE_DID */
     , (29936, 8, 100677141) /* ICON_DID */
     , (29936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29936, 1, 128) /* ITEM_TYPE_INT */
     , (29936, 16, 1) /* ITEM_USEABLE_INT */
     , (29936, 8, 500) /* MASS_INT */
     , (29936, 19, 0) /* VALUE_INT */
     , (29936, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29936, 93, 24) /* PHYSICS_STATE_INT */
     , (29936, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29936, 11, 8) /* RESET_INTERVAL_FLOAT */
     , (29936, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29936, 1, True) /* STUCK_BOOL */
     , (29936, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29936, 2, False) /* OPEN_BOOL */
     , (29936, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29936, 13, False) /* ETHEREAL_BOOL */
     , (29936, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29936, 24, True) /* UI_HIDDEN_BOOL */;

