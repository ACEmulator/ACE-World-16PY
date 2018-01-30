/* Weenie - Swirling Portal (14600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14600, 'doorhightechyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14600, 0, 14600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14600, 1, 'Swirling Portal') /* NAME_STRING */
     , (14600, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14600, 1, 33557514) /* SETUP_DID */
     , (14600, 2, 150995155) /* MOTION_TABLE_DID */
     , (14600, 3, 536871050) /* SOUND_TABLE_DID */
     , (14600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14600, 6, 67111868) /* PALETTE_BASE_DID */
     , (14600, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14600, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14600, 1, 128) /* ITEM_TYPE_INT */
     , (14600, 16, 1) /* ITEM_USEABLE_INT */
     , (14600, 8, 500) /* MASS_INT */
     , (14600, 19, 0) /* VALUE_INT */
     , (14600, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14600, 93, 24) /* PHYSICS_STATE_INT */
     , (14600, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14600, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14600, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14600, 1, True) /* STUCK_BOOL */
     , (14600, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14600, 2, False) /* OPEN_BOOL */
     , (14600, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14600, 13, False) /* ETHEREAL_BOOL */
     , (14600, 14, False) /* GRAVITY_STATUS_BOOL */;

