/* Weenie - Olthoi Brood Hive (24911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24911, 'portalolthoihive2low');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24911, 0, 24911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24911, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24911, 1, 33555923) /* SETUP_DID */
     , (24911, 2, 150994947) /* MOTION_TABLE_DID */
     , (24911, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24911, 1, 65536) /* ITEM_TYPE_INT */
     , (24911, 93, 3084) /* PHYSICS_STATE_INT */
     , (24911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24911, 16, 32) /* ITEM_USEABLE_INT */
     , (24911, 86, 20) /* MIN_LEVEL_INT */
     , (24911, 111, 49) /* PORTAL_BITMASK_INT */
     , (24911, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24911, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24911, 1, True) /* STUCK_BOOL */
     , (24911, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24911, 13, True) /* ETHEREAL_BOOL */
     , (24911, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24911, 2, 1467155513, 130, -110, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

