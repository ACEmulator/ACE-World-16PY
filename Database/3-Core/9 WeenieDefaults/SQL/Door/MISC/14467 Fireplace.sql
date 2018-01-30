/* Weenie - Fireplace (14467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14467, 'doorfireplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14467, 0, 14467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14467, 1, 'Fireplace') /* NAME_STRING */
     , (14467, 15, 'Just an ordinary fireplace.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14467, 1, 33557470) /* SETUP_DID */
     , (14467, 2, 150995148) /* MOTION_TABLE_DID */
     , (14467, 3, 536871044) /* SOUND_TABLE_DID */
     , (14467, 8, 100672429) /* ICON_DID */
     , (14467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14467, 1, 128) /* ITEM_TYPE_INT */
     , (14467, 16, 1) /* ITEM_USEABLE_INT */
     , (14467, 8, 2000) /* MASS_INT */
     , (14467, 19, 0) /* VALUE_INT */
     , (14467, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14467, 93, 24) /* PHYSICS_STATE_INT */
     , (14467, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14467, 11, 6) /* RESET_INTERVAL_FLOAT */
     , (14467, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14467, 1, True) /* STUCK_BOOL */
     , (14467, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14467, 2, False) /* OPEN_BOOL */
     , (14467, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14467, 13, False) /* ETHEREAL_BOOL */
     , (14467, 14, False) /* GRAVITY_STATUS_BOOL */;

