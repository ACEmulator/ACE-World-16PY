/* Weenie - North Baishi Cottages Portal (12532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12532, 'portalnorthbaishicottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12532, 262164, 12532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12532, 1, 'North Baishi Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12532, 1, 33554867) /* SETUP_DID */
     , (12532, 2, 150994947) /* MOTION_TABLE_DID */
     , (12532, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12532, 1, 65536) /* ITEM_TYPE_INT */
     , (12532, 93, 3084) /* PHYSICS_STATE_INT */
     , (12532, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12532, 16, 32) /* ITEM_USEABLE_INT */
     , (12532, 111, 1) /* PORTAL_BITMASK_INT */
     , (12532, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12532, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12532, 1, True) /* STUCK_BOOL */
     , (12532, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12532, 13, True) /* ETHEREAL_BOOL */
     , (12532, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12532, 2, 3460759586, 107.495, 43.366, 44.559, 0.7799118, 0, 0, -0.6258894) /* DESTINATION_POSITION */;

