/* Weenie - AC Storage Portal (6844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6844, 'portalacstorage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6844, 262164, 6844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6844, 1, 'AC Storage Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6844, 1, 33554867) /* SETUP_DID */
     , (6844, 2, 150994947) /* MOTION_TABLE_DID */
     , (6844, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6844, 1, 65536) /* ITEM_TYPE_INT */
     , (6844, 93, 3084) /* PHYSICS_STATE_INT */
     , (6844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6844, 16, 32) /* ITEM_USEABLE_INT */
     , (6844, 111, 17) /* PORTAL_BITMASK_INT */
     , (6844, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6844, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6844, 1, True) /* STUCK_BOOL */
     , (6844, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6844, 13, True) /* ETHEREAL_BOOL */
     , (6844, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6844, 2, 17891592, 10, -10, 0, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

