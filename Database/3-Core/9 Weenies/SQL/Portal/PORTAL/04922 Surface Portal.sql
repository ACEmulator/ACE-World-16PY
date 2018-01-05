/* Weenie - Surface Portal (4922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4922, 'portalvirindifortexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4922, 0, 4922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4922, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4922, 1, 33554867) /* SETUP_DID */
     , (4922, 2, 150994947) /* MOTION_TABLE_DID */
     , (4922, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4922, 1, 65536) /* ITEM_TYPE_INT */
     , (4922, 93, 3084) /* PHYSICS_STATE_INT */
     , (4922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4922, 16, 32) /* ITEM_USEABLE_INT */
     , (4922, 111, 1) /* PORTAL_BITMASK_INT */
     , (4922, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4922, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4922, 1, True) /* STUCK_BOOL */
     , (4922, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4922, 13, True) /* ETHEREAL_BOOL */
     , (4922, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4922, 2, 993132604, 169.193, 88.9, 150.929, 0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

