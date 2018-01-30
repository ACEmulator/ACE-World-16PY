/* Weenie - Sarcophagus (25581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25581, 'doortwosarcophaguses');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25581, 0, 25581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25581, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25581, 1, 33558502) /* SETUP_DID */
     , (25581, 2, 150995260) /* MOTION_TABLE_DID */
     , (25581, 3, 536870949) /* SOUND_TABLE_DID */
     , (25581, 8, 100668183) /* ICON_DID */
     , (25581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25581, 1, 128) /* ITEM_TYPE_INT */
     , (25581, 16, 1) /* ITEM_USEABLE_INT */
     , (25581, 8, 500) /* MASS_INT */
     , (25581, 19, 0) /* VALUE_INT */
     , (25581, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25581, 93, 24) /* PHYSICS_STATE_INT */
     , (25581, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25581, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25581, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25581, 1, True) /* STUCK_BOOL */
     , (25581, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25581, 2, False) /* OPEN_BOOL */
     , (25581, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25581, 13, False) /* ETHEREAL_BOOL */
     , (25581, 14, False) /* GRAVITY_STATUS_BOOL */
     , (25581, 24, True) /* UI_HIDDEN_BOOL */;

