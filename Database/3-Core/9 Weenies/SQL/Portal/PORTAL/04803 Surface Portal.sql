/* Weenie - Surface Portal (4803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4803, 'portalforttununskaexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4803, 262164, 4803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4803, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4803, 1, 33554867) /* SETUP_DID */
     , (4803, 2, 150994947) /* MOTION_TABLE_DID */
     , (4803, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4803, 1, 65536) /* ITEM_TYPE_INT */
     , (4803, 93, 3084) /* PHYSICS_STATE_INT */
     , (4803, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4803, 16, 32) /* ITEM_USEABLE_INT */
     , (4803, 111, 1) /* PORTAL_BITMASK_INT */
     , (4803, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4803, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4803, 1, True) /* STUCK_BOOL */
     , (4803, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4803, 13, True) /* ETHEREAL_BOOL */
     , (4803, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4803, 2, 3264872497, 162.9, 23.3, 75.1, 0.06104851, 0, 0, -0.9981348) /* DESTINATION_POSITION */;

