/* Weenie - Surface (25589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25589, 'portalsclavustempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25589, 262164, 25589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25589, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25589, 1, 33554867) /* SETUP_DID */
     , (25589, 2, 150994947) /* MOTION_TABLE_DID */
     , (25589, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25589, 1, 65536) /* ITEM_TYPE_INT */
     , (25589, 93, 3084) /* PHYSICS_STATE_INT */
     , (25589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25589, 16, 32) /* ITEM_USEABLE_INT */
     , (25589, 111, 1) /* PORTAL_BITMASK_INT */
     , (25589, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25589, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25589, 1, True) /* STUCK_BOOL */
     , (25589, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25589, 13, True) /* ETHEREAL_BOOL */
     , (25589, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25589, 2, 555221254, 134, 60, 12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

