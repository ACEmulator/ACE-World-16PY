/* Weenie - Door (4145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4145, 'doorprisonactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4145, 0, 4145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4145, 1, 'Door') /* NAME_STRING */
     , (4145, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4145, 1, 33555073) /* SETUP_DID */
     , (4145, 2, 150994966) /* MOTION_TABLE_DID */
     , (4145, 3, 536870946) /* SOUND_TABLE_DID */
     , (4145, 8, 100668183) /* ICON_DID */
     , (4145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4145, 1, 128) /* ITEM_TYPE_INT */
     , (4145, 16, 1) /* ITEM_USEABLE_INT */
     , (4145, 8, 500) /* MASS_INT */
     , (4145, 19, 0) /* VALUE_INT */
     , (4145, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4145, 93, 24) /* PHYSICS_STATE_INT */
     , (4145, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4145, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (4145, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4145, 1, True) /* STUCK_BOOL */
     , (4145, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4145, 2, False) /* OPEN_BOOL */
     , (4145, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4145, 13, False) /* ETHEREAL_BOOL */
     , (4145, 14, False) /* GRAVITY_STATUS_BOOL */;

