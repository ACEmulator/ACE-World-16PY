/* Weenie - Purple Portal Template (30966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30966, 'portalfeedingtubes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30966, 262164, 30966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30966, 1, 'Purple Portal Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30966, 1, 33554867) /* SETUP_DID */
     , (30966, 2, 150994947) /* MOTION_TABLE_DID */
     , (30966, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30966, 1, 65536) /* ITEM_TYPE_INT */
     , (30966, 93, 3084) /* PHYSICS_STATE_INT */
     , (30966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30966, 16, 32) /* ITEM_USEABLE_INT */
     , (30966, 111, 1) /* PORTAL_BITMASK_INT */
     , (30966, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30966, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30966, 1, True) /* STUCK_BOOL */
     , (30966, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30966, 13, True) /* ETHEREAL_BOOL */
     , (30966, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30966, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

