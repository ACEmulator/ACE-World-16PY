/* Weenie - Antechamber (22705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22705, 'portaltuskerwarriorlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22705, 262164, 22705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22705, 1, 'Antechamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22705, 1, 33554867) /* SETUP_DID */
     , (22705, 2, 150994947) /* MOTION_TABLE_DID */
     , (22705, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22705, 1, 65536) /* ITEM_TYPE_INT */
     , (22705, 93, 3084) /* PHYSICS_STATE_INT */
     , (22705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22705, 16, 32) /* ITEM_USEABLE_INT */
     , (22705, 111, 49) /* PORTAL_BITMASK_INT */
     , (22705, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22705, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22705, 1, True) /* STUCK_BOOL */
     , (22705, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22705, 13, True) /* ETHEREAL_BOOL */
     , (22705, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22705, 2, 1581449481, 120, -33.2331, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

