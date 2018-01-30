/* Weenie - Surface Portal (7284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7284, 'portalsclavuscathedralshoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7284, 0, 7284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7284, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7284, 1, 33554867) /* SETUP_DID */
     , (7284, 2, 150994947) /* MOTION_TABLE_DID */
     , (7284, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7284, 1, 65536) /* ITEM_TYPE_INT */
     , (7284, 93, 3084) /* PHYSICS_STATE_INT */
     , (7284, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7284, 16, 32) /* ITEM_USEABLE_INT */
     , (7284, 111, 1) /* PORTAL_BITMASK_INT */
     , (7284, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7284, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7284, 1, True) /* STUCK_BOOL */
     , (7284, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7284, 13, True) /* ETHEREAL_BOOL */
     , (7284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7284, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7284, 2, 1028259876, 99.5, 73.8, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

