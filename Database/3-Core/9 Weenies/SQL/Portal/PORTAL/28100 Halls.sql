/* Weenie - Halls (28100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28100, 'portalrenegadehalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28100, 262164, 28100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28100, 1, 'Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28100, 1, 33555925) /* SETUP_DID */
     , (28100, 2, 150994947) /* MOTION_TABLE_DID */
     , (28100, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28100, 1, 65536) /* ITEM_TYPE_INT */
     , (28100, 93, 3084) /* PHYSICS_STATE_INT */
     , (28100, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28100, 16, 32) /* ITEM_USEABLE_INT */
     , (28100, 86, 80) /* MIN_LEVEL_INT */
     , (28100, 111, 1) /* PORTAL_BITMASK_INT */
     , (28100, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28100, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28100, 1, True) /* STUCK_BOOL */
     , (28100, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28100, 13, True) /* ETHEREAL_BOOL */
     , (28100, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28100, 2, 25100559, 10, -300, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

