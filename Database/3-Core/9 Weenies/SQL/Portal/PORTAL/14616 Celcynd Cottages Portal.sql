/* Weenie - Celcynd Cottages Portal (14616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14616, 'portalcelcyndcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14616, 0, 14616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14616, 1, 'Celcynd Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14616, 1, 33554867) /* SETUP_DID */
     , (14616, 2, 150994947) /* MOTION_TABLE_DID */
     , (14616, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14616, 1, 65536) /* ITEM_TYPE_INT */
     , (14616, 93, 3084) /* PHYSICS_STATE_INT */
     , (14616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14616, 16, 32) /* ITEM_USEABLE_INT */
     , (14616, 111, 1) /* PORTAL_BITMASK_INT */
     , (14616, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14616, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14616, 1, True) /* STUCK_BOOL */
     , (14616, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14616, 13, True) /* ETHEREAL_BOOL */
     , (14616, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14616, 2, 2347892790, 160.888, 131.7, 2.758, -0.9957689, 0, 0, -0.09189275) /* DESTINATION_POSITION */;

