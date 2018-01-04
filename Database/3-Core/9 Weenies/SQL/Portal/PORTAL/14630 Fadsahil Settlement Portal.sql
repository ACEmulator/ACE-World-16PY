/* Weenie - Fadsahil Settlement Portal (14630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14630, 'portalfadsahilsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14630, 262164, 14630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14630, 1, 'Fadsahil Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14630, 1, 33554867) /* SETUP_DID */
     , (14630, 2, 150994947) /* MOTION_TABLE_DID */
     , (14630, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14630, 1, 65536) /* ITEM_TYPE_INT */
     , (14630, 93, 3084) /* PHYSICS_STATE_INT */
     , (14630, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14630, 16, 32) /* ITEM_USEABLE_INT */
     , (14630, 111, 1) /* PORTAL_BITMASK_INT */
     , (14630, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14630, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14630, 1, True) /* STUCK_BOOL */
     , (14630, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14630, 13, True) /* ETHEREAL_BOOL */
     , (14630, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14630, 2, 1220280356, 99.899, 92.424, 38.759, 0.2130729, 0, 0, -0.9770363) /* DESTINATION_POSITION */;

