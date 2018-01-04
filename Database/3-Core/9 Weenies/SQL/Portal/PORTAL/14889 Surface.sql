/* Weenie - Surface (14889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14889, 'portalvenomousnidusexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14889, 262164, 14889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14889, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14889, 1, 33554867) /* SETUP_DID */
     , (14889, 2, 150994947) /* MOTION_TABLE_DID */
     , (14889, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14889, 1, 65536) /* ITEM_TYPE_INT */
     , (14889, 93, 3084) /* PHYSICS_STATE_INT */
     , (14889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14889, 16, 32) /* ITEM_USEABLE_INT */
     , (14889, 111, 1) /* PORTAL_BITMASK_INT */
     , (14889, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14889, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14889, 1, True) /* STUCK_BOOL */
     , (14889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14889, 13, True) /* ETHEREAL_BOOL */
     , (14889, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14889, 2, 208601129, 129.293, 7.598, 90.005, 0.2196843, 0, 0, -0.975571) /* DESTINATION_POSITION */;

