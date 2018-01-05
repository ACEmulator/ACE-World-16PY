/* Weenie - Swirling Portal (14598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14598, 'doorhightechred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14598, 0, 14598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14598, 1, 'Swirling Portal') /* NAME_STRING */
     , (14598, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14598, 1, 33557516) /* SETUP_DID */
     , (14598, 2, 150995155) /* MOTION_TABLE_DID */
     , (14598, 3, 536871050) /* SOUND_TABLE_DID */
     , (14598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14598, 6, 67111868) /* PALETTE_BASE_DID */
     , (14598, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14598, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14598, 1, 128) /* ITEM_TYPE_INT */
     , (14598, 16, 1) /* ITEM_USEABLE_INT */
     , (14598, 8, 500) /* MASS_INT */
     , (14598, 19, 0) /* VALUE_INT */
     , (14598, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14598, 93, 24) /* PHYSICS_STATE_INT */
     , (14598, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14598, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14598, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14598, 1, True) /* STUCK_BOOL */
     , (14598, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14598, 2, False) /* OPEN_BOOL */
     , (14598, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14598, 13, False) /* ETHEREAL_BOOL */
     , (14598, 14, False) /* GRAVITY_STATUS_BOOL */;

