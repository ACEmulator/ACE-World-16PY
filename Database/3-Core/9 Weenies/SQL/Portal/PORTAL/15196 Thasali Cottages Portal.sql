/* Weenie - Thasali Cottages Portal (15196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15196, 'portalthasalicottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15196, 262164, 15196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15196, 1, 'Thasali Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15196, 1, 33554867) /* SETUP_DID */
     , (15196, 2, 150994947) /* MOTION_TABLE_DID */
     , (15196, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15196, 1, 65536) /* ITEM_TYPE_INT */
     , (15196, 93, 3084) /* PHYSICS_STATE_INT */
     , (15196, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15196, 16, 32) /* ITEM_USEABLE_INT */
     , (15196, 111, 1) /* PORTAL_BITMASK_INT */
     , (15196, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15196, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15196, 1, True) /* STUCK_BOOL */
     , (15196, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15196, 13, True) /* ETHEREAL_BOOL */
     , (15196, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15196, 2, 2572877876, 149.056, 79.131, 20.005, -0.7443406, 0, 0, -0.6678002) /* DESTINATION_POSITION */;

