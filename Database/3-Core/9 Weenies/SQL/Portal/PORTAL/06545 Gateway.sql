/* Weenie - Gateway (6545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6545, 'portalshadowspiresawato');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6545, 262164, 6545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6545, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6545, 1, 33555923) /* SETUP_DID */
     , (6545, 2, 150994947) /* MOTION_TABLE_DID */
     , (6545, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6545, 1, 65536) /* ITEM_TYPE_INT */
     , (6545, 93, 3084) /* PHYSICS_STATE_INT */
     , (6545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6545, 16, 32) /* ITEM_USEABLE_INT */
     , (6545, 86, 16) /* MIN_LEVEL_INT */
     , (6545, 111, 17) /* PORTAL_BITMASK_INT */
     , (6545, 87, 25) /* MAX_LEVEL_INT */
     , (6545, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6545, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6545, 1, True) /* STUCK_BOOL */
     , (6545, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6545, 13, True) /* ETHEREAL_BOOL */
     , (6545, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6545, 2, 3378118915, 110.8, 105.3, 169.7, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

