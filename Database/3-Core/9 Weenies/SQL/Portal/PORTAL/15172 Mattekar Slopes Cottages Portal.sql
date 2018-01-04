/* Weenie - Mattekar Slopes Cottages Portal (15172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15172, 'portalmattekarslopescottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15172, 262164, 15172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15172, 1, 'Mattekar Slopes Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15172, 1, 33554867) /* SETUP_DID */
     , (15172, 2, 150994947) /* MOTION_TABLE_DID */
     , (15172, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15172, 1, 65536) /* ITEM_TYPE_INT */
     , (15172, 93, 3084) /* PHYSICS_STATE_INT */
     , (15172, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15172, 16, 32) /* ITEM_USEABLE_INT */
     , (15172, 111, 1) /* PORTAL_BITMASK_INT */
     , (15172, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15172, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15172, 1, True) /* STUCK_BOOL */
     , (15172, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15172, 13, True) /* ETHEREAL_BOOL */
     , (15172, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15172, 2, 2770927660, 136.508, 89.074, 183.562, -0.9663401, 0, 0, -0.2572678) /* DESTINATION_POSITION */;

