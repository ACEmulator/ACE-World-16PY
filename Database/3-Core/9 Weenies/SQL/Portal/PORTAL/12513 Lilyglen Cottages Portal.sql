/* Weenie - Lilyglen Cottages Portal (12513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12513, 'portallilyglencottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12513, 262164, 12513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12513, 1, 'Lilyglen Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12513, 1, 33554867) /* SETUP_DID */
     , (12513, 2, 150994947) /* MOTION_TABLE_DID */
     , (12513, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12513, 1, 65536) /* ITEM_TYPE_INT */
     , (12513, 93, 3084) /* PHYSICS_STATE_INT */
     , (12513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12513, 16, 32) /* ITEM_USEABLE_INT */
     , (12513, 111, 1) /* PORTAL_BITMASK_INT */
     , (12513, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12513, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12513, 1, True) /* STUCK_BOOL */
     , (12513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12513, 13, True) /* ETHEREAL_BOOL */
     , (12513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12513, 2, 2746941500, 182.033, 77.688, 32.005, -0.7792723, 0, 0, -0.6266854) /* DESTINATION_POSITION */;

