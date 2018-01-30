/* Weenie - Regina Cottages Portal (15184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15184, 'portalreginacottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15184, 0, 15184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15184, 1, 'Regina Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15184, 1, 33554867) /* SETUP_DID */
     , (15184, 2, 150994947) /* MOTION_TABLE_DID */
     , (15184, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15184, 1, 65536) /* ITEM_TYPE_INT */
     , (15184, 93, 3084) /* PHYSICS_STATE_INT */
     , (15184, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15184, 16, 32) /* ITEM_USEABLE_INT */
     , (15184, 111, 1) /* PORTAL_BITMASK_INT */
     , (15184, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15184, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15184, 1, True) /* STUCK_BOOL */
     , (15184, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15184, 13, True) /* ETHEREAL_BOOL */
     , (15184, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15184, 2, 1724055588, 99.343, 95.407, 82.005, 0.2833961, 0, 0, -0.9590029) /* DESTINATION_POSITION */;

