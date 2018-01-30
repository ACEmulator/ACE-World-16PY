/* Weenie - Lakeside Lair (2084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2084, 'portallakesidelair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2084, 0, 2084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2084, 1, 'Lakeside Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2084, 1, 33554867) /* SETUP_DID */
     , (2084, 2, 150994947) /* MOTION_TABLE_DID */
     , (2084, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2084, 1, 65536) /* ITEM_TYPE_INT */
     , (2084, 93, 3084) /* PHYSICS_STATE_INT */
     , (2084, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2084, 16, 32) /* ITEM_USEABLE_INT */
     , (2084, 111, 1) /* PORTAL_BITMASK_INT */
     , (2084, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2084, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2084, 1, True) /* STUCK_BOOL */
     , (2084, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2084, 13, True) /* ETHEREAL_BOOL */
     , (2084, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2084, 2, 28246316, 60, -40, 0, -0.7313538, 0, 0, -0.6819983) /* DESTINATION_POSITION */;

