/* Weenie - Surface Portal (7209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7209, 'portalsetabsbarracksexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7209, 262164, 7209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7209, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7209, 1, 33554867) /* SETUP_DID */
     , (7209, 2, 150994947) /* MOTION_TABLE_DID */
     , (7209, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7209, 1, 65536) /* ITEM_TYPE_INT */
     , (7209, 93, 3084) /* PHYSICS_STATE_INT */
     , (7209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7209, 16, 32) /* ITEM_USEABLE_INT */
     , (7209, 111, 1) /* PORTAL_BITMASK_INT */
     , (7209, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7209, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7209, 1, True) /* STUCK_BOOL */
     , (7209, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7209, 13, True) /* ETHEREAL_BOOL */
     , (7209, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7209, 2, 3263299600, 47, 170, 53.5, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

