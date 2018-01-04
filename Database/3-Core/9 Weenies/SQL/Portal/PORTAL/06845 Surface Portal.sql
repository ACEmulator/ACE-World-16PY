/* Weenie - Surface Portal (6845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6845, 'portalacstorageexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6845, 262164, 6845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6845, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6845, 1, 33554867) /* SETUP_DID */
     , (6845, 2, 150994947) /* MOTION_TABLE_DID */
     , (6845, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6845, 1, 65536) /* ITEM_TYPE_INT */
     , (6845, 93, 3084) /* PHYSICS_STATE_INT */
     , (6845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6845, 16, 32) /* ITEM_USEABLE_INT */
     , (6845, 111, 17) /* PORTAL_BITMASK_INT */
     , (6845, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6845, 1, True) /* STUCK_BOOL */
     , (6845, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6845, 13, True) /* ETHEREAL_BOOL */
     , (6845, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6845, 2, 929103884, 37.31, 80.17, 40, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

