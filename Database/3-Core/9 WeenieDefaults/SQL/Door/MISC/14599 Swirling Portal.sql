/* Weenie - Swirling Portal (14599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14599, 'doorhightechwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14599, 0, 14599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14599, 1, 'Swirling Portal') /* NAME_STRING */
     , (14599, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14599, 1, 33557515) /* SETUP_DID */
     , (14599, 2, 150995155) /* MOTION_TABLE_DID */
     , (14599, 3, 536871050) /* SOUND_TABLE_DID */
     , (14599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14599, 6, 67111868) /* PALETTE_BASE_DID */
     , (14599, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14599, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14599, 1, 128) /* ITEM_TYPE_INT */
     , (14599, 16, 1) /* ITEM_USEABLE_INT */
     , (14599, 8, 500) /* MASS_INT */
     , (14599, 19, 0) /* VALUE_INT */
     , (14599, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14599, 93, 24) /* PHYSICS_STATE_INT */
     , (14599, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14599, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14599, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14599, 1, True) /* STUCK_BOOL */
     , (14599, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14599, 2, False) /* OPEN_BOOL */
     , (14599, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14599, 13, False) /* ETHEREAL_BOOL */
     , (14599, 14, False) /* GRAVITY_STATUS_BOOL */;

