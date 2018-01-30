/* Weenie - Fadsahil's Portal (8988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8988, 'portalfadsahil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8988, 0, 8988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8988, 1, 'Fadsahil''s Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8988, 1, 33554867) /* SETUP_DID */
     , (8988, 2, 150994947) /* MOTION_TABLE_DID */
     , (8988, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8988, 1, 65536) /* ITEM_TYPE_INT */
     , (8988, 93, 3084) /* PHYSICS_STATE_INT */
     , (8988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8988, 16, 32) /* ITEM_USEABLE_INT */
     , (8988, 111, 49) /* PORTAL_BITMASK_INT */
     , (8988, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8988, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8988, 1, True) /* STUCK_BOOL */
     , (8988, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8988, 13, True) /* ETHEREAL_BOOL */
     , (8988, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8988, 2, 2387345429, 60, 104, 10, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

