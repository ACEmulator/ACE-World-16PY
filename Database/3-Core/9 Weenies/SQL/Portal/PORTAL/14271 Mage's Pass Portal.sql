/* Weenie - Mage's Pass Portal (14271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14271, 'portalmagespass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14271, 262164, 14271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14271, 1, 'Mage''s Pass Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14271, 1, 33554867) /* SETUP_DID */
     , (14271, 2, 150994947) /* MOTION_TABLE_DID */
     , (14271, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14271, 1, 65536) /* ITEM_TYPE_INT */
     , (14271, 93, 3084) /* PHYSICS_STATE_INT */
     , (14271, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14271, 16, 32) /* ITEM_USEABLE_INT */
     , (14271, 111, 1) /* PORTAL_BITMASK_INT */
     , (14271, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14271, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14271, 1, True) /* STUCK_BOOL */
     , (14271, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14271, 13, True) /* ETHEREAL_BOOL */
     , (14271, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14271, 2, 3242000420, 98.746, 90.821, 46.005, -0.9961879, 0, 0, -0.08723402) /* DESTINATION_POSITION */;

