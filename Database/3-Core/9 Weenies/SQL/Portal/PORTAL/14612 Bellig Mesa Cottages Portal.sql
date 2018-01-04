/* Weenie - Bellig Mesa Cottages Portal (14612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14612, 'portalbelligmesacottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14612, 262164, 14612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14612, 1, 'Bellig Mesa Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14612, 1, 33554867) /* SETUP_DID */
     , (14612, 2, 150994947) /* MOTION_TABLE_DID */
     , (14612, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14612, 1, 65536) /* ITEM_TYPE_INT */
     , (14612, 93, 3084) /* PHYSICS_STATE_INT */
     , (14612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14612, 16, 32) /* ITEM_USEABLE_INT */
     , (14612, 111, 1) /* PORTAL_BITMASK_INT */
     , (14612, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14612, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14612, 1, True) /* STUCK_BOOL */
     , (14612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14612, 13, True) /* ETHEREAL_BOOL */
     , (14612, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14612, 2, 2542862383, 124.754, 147.444, 56.401, -0.2109324, 0, 0, -0.9775006) /* DESTINATION_POSITION */;

