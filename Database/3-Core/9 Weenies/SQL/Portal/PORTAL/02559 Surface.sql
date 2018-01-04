/* Weenie - Surface (2559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2559, 'portaltumeroksmallhideoutexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2559, 262164, 2559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2559, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2559, 1, 33554867) /* SETUP_DID */
     , (2559, 2, 150994947) /* MOTION_TABLE_DID */
     , (2559, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2559, 1, 65536) /* ITEM_TYPE_INT */
     , (2559, 93, 3084) /* PHYSICS_STATE_INT */
     , (2559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2559, 16, 32) /* ITEM_USEABLE_INT */
     , (2559, 111, 1) /* PORTAL_BITMASK_INT */
     , (2559, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2559, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2559, 1, True) /* STUCK_BOOL */
     , (2559, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2559, 13, True) /* ETHEREAL_BOOL */
     , (2559, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2559, 2, 713949206, 56.818, 138.218, 61.932, -0.9961947, 0, 0, -0.08715564) /* DESTINATION_POSITION */;

