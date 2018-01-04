/* Weenie - Surface Portal (5512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5512, 'portalgolemminesexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5512, 262164, 5512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5512, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5512, 1, 33554867) /* SETUP_DID */
     , (5512, 2, 150994947) /* MOTION_TABLE_DID */
     , (5512, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5512, 1, 65536) /* ITEM_TYPE_INT */
     , (5512, 93, 3084) /* PHYSICS_STATE_INT */
     , (5512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5512, 16, 32) /* ITEM_USEABLE_INT */
     , (5512, 111, 1) /* PORTAL_BITMASK_INT */
     , (5512, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5512, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5512, 1, True) /* STUCK_BOOL */
     , (5512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5512, 13, True) /* ETHEREAL_BOOL */
     , (5512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5512, 2, 2273902633, 130.408, 5.561, 72.874, 0.3420202, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

