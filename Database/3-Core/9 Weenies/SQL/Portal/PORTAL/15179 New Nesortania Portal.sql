/* Weenie - New Nesortania Portal (15179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15179, 'portalnewnesortania');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15179, 262164, 15179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15179, 1, 'New Nesortania Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15179, 1, 33554867) /* SETUP_DID */
     , (15179, 2, 150994947) /* MOTION_TABLE_DID */
     , (15179, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15179, 1, 65536) /* ITEM_TYPE_INT */
     , (15179, 93, 3084) /* PHYSICS_STATE_INT */
     , (15179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15179, 16, 32) /* ITEM_USEABLE_INT */
     , (15179, 111, 1) /* PORTAL_BITMASK_INT */
     , (15179, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15179, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15179, 1, True) /* STUCK_BOOL */
     , (15179, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15179, 13, True) /* ETHEREAL_BOOL */
     , (15179, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15179, 2, 2361524252, 76.958, 87.088, 56.005, 0.9871307, 0, 0, -0.1599156) /* DESTINATION_POSITION */;

