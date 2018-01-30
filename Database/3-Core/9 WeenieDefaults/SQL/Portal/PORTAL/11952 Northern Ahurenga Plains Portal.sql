/* Weenie - Northern Ahurenga Plains Portal (11952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11952, 'portalahurengaplains-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11952, 0, 11952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11952, 1, 'Northern Ahurenga Plains Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11952, 1, 33554867) /* SETUP_DID */
     , (11952, 2, 150994947) /* MOTION_TABLE_DID */
     , (11952, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11952, 1, 65536) /* ITEM_TYPE_INT */
     , (11952, 93, 3084) /* PHYSICS_STATE_INT */
     , (11952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11952, 16, 32) /* ITEM_USEABLE_INT */
     , (11952, 111, 49) /* PORTAL_BITMASK_INT */
     , (11952, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11952, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11952, 1, True) /* STUCK_BOOL */
     , (11952, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11952, 13, True) /* ETHEREAL_BOOL */
     , (11952, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11952, 2, 331350061, 142.8, 113.9, 20.1, 0.9918944, 0, 0, -0.1270647) /* DESTINATION_POSITION */;

