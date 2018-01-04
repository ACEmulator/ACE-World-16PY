/* Weenie - East Morntide Villas Portal (14623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14623, 'portaleastmorntidevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14623, 262164, 14623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14623, 1, 'East Morntide Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14623, 1, 33554867) /* SETUP_DID */
     , (14623, 2, 150994947) /* MOTION_TABLE_DID */
     , (14623, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14623, 1, 65536) /* ITEM_TYPE_INT */
     , (14623, 93, 3084) /* PHYSICS_STATE_INT */
     , (14623, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14623, 16, 32) /* ITEM_USEABLE_INT */
     , (14623, 111, 1) /* PORTAL_BITMASK_INT */
     , (14623, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14623, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14623, 1, True) /* STUCK_BOOL */
     , (14623, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14623, 13, True) /* ETHEREAL_BOOL */
     , (14623, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14623, 2, 1873739813, 107.024, 99.219, 94.216, 0.5189747, 0, 0, -0.8547896) /* DESTINATION_POSITION */;

