/* Weenie - Surface Portal (4930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4930, 'portaldesertruinexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4930, 262164, 4930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4930, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4930, 1, 33554867) /* SETUP_DID */
     , (4930, 2, 150994947) /* MOTION_TABLE_DID */
     , (4930, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4930, 1, 65536) /* ITEM_TYPE_INT */
     , (4930, 93, 3084) /* PHYSICS_STATE_INT */
     , (4930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4930, 16, 32) /* ITEM_USEABLE_INT */
     , (4930, 111, 1) /* PORTAL_BITMASK_INT */
     , (4930, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4930, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4930, 1, True) /* STUCK_BOOL */
     , (4930, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4930, 13, True) /* ETHEREAL_BOOL */
     , (4930, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4930, 2, 2455175230, 187.646, 136.523, 23.644, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

