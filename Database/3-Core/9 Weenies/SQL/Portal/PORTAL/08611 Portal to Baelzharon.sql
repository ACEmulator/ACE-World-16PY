/* Weenie - Portal to Baelzharon (8611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8611, 'portalbaelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8611, 262164, 8611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8611, 1, 'Portal to Baelzharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8611, 1, 33554867) /* SETUP_DID */
     , (8611, 2, 150994947) /* MOTION_TABLE_DID */
     , (8611, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8611, 1, 65536) /* ITEM_TYPE_INT */
     , (8611, 93, 3084) /* PHYSICS_STATE_INT */
     , (8611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8611, 16, 32) /* ITEM_USEABLE_INT */
     , (8611, 111, 17) /* PORTAL_BITMASK_INT */
     , (8611, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8611, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8611, 1, True) /* STUCK_BOOL */
     , (8611, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8611, 13, True) /* ETHEREAL_BOOL */
     , (8611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8611, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8611, 2, 45678893, 30, -20, -60, 1, 0, 0, 0) /* DESTINATION_POSITION */;

