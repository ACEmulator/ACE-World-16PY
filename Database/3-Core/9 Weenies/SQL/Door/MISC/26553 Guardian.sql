/* Weenie - Guardian (26553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26553, 'statuetempledoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26553, 0, 26553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26553, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26553, 1, 33558614) /* SETUP_DID */
     , (26553, 2, 150995277) /* MOTION_TABLE_DID */
     , (26553, 3, 536871053) /* SOUND_TABLE_DID */
     , (26553, 8, 100675780) /* ICON_DID */
     , (26553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26553, 1, 128) /* ITEM_TYPE_INT */
     , (26553, 16, 1) /* ITEM_USEABLE_INT */
     , (26553, 8, 500) /* MASS_INT */
     , (26553, 19, 0) /* VALUE_INT */
     , (26553, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (26553, 93, 24) /* PHYSICS_STATE_INT */
     , (26553, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26553, 11, 8) /* RESET_INTERVAL_FLOAT */
     , (26553, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26553, 1, True) /* STUCK_BOOL */
     , (26553, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (26553, 2, False) /* OPEN_BOOL */
     , (26553, 34, False) /* DEFAULT_OPEN_BOOL */
     , (26553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26553, 13, False) /* ETHEREAL_BOOL */
     , (26553, 14, False) /* GRAVITY_STATUS_BOOL */
     , (26553, 24, True) /* UI_HIDDEN_BOOL */;

