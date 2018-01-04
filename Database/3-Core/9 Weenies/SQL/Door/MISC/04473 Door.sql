/* Weenie - Door (4473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4473, 'doorwoodcaveactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4473, 4116, 4473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4473, 1, 'Door') /* NAME_STRING */
     , (4473, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4473, 1, 33555930) /* SETUP_DID */
     , (4473, 2, 150995078) /* MOTION_TABLE_DID */
     , (4473, 3, 536870946) /* SOUND_TABLE_DID */
     , (4473, 8, 100668183) /* ICON_DID */
     , (4473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4473, 1, 128) /* ITEM_TYPE_INT */
     , (4473, 16, 1) /* ITEM_USEABLE_INT */
     , (4473, 8, 500) /* MASS_INT */
     , (4473, 19, 0) /* VALUE_INT */
     , (4473, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4473, 93, 24) /* PHYSICS_STATE_INT */
     , (4473, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4473, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (4473, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4473, 1, True) /* STUCK_BOOL */
     , (4473, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4473, 2, False) /* OPEN_BOOL */
     , (4473, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4473, 13, False) /* ETHEREAL_BOOL */
     , (4473, 14, False) /* GRAVITY_STATUS_BOOL */;

