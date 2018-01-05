/* Weenie - Golem Burial Ground (2078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2078, 'portalgolemgrounds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2078, 0, 2078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2078, 1, 'Golem Burial Ground') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2078, 1, 33555923) /* SETUP_DID */
     , (2078, 2, 150994947) /* MOTION_TABLE_DID */
     , (2078, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2078, 1, 65536) /* ITEM_TYPE_INT */
     , (2078, 93, 3084) /* PHYSICS_STATE_INT */
     , (2078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2078, 16, 32) /* ITEM_USEABLE_INT */
     , (2078, 86, 10) /* MIN_LEVEL_INT */
     , (2078, 111, 1) /* PORTAL_BITMASK_INT */
     , (2078, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2078, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2078, 1, True) /* STUCK_BOOL */
     , (2078, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2078, 13, True) /* ETHEREAL_BOOL */
     , (2078, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2078, 2, 28574000, 87.0588, -6.76988, 0.005, 0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

