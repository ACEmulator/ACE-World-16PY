/* Weenie - Mahara Cottages Portal (15171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15171, 'portalmaharacottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15171, 262164, 15171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15171, 1, 'Mahara Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15171, 1, 33554867) /* SETUP_DID */
     , (15171, 2, 150994947) /* MOTION_TABLE_DID */
     , (15171, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15171, 1, 65536) /* ITEM_TYPE_INT */
     , (15171, 93, 3084) /* PHYSICS_STATE_INT */
     , (15171, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15171, 16, 32) /* ITEM_USEABLE_INT */
     , (15171, 111, 1) /* PORTAL_BITMASK_INT */
     , (15171, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15171, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15171, 1, True) /* STUCK_BOOL */
     , (15171, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15171, 13, True) /* ETHEREAL_BOOL */
     , (15171, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15171, 2, 2453340204, 127.925, 74.484, 68.173, 0.6449577, 0, 0, -0.7642182) /* DESTINATION_POSITION */;

