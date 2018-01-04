/* Weenie - Martine's Throne Room (20922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20922, 'portalmartinesthrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20922, 262164, 20922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20922, 1, 'Martine''s Throne Room') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20922, 1, 33554867) /* SETUP_DID */
     , (20922, 2, 150994947) /* MOTION_TABLE_DID */
     , (20922, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20922, 1, 65536) /* ITEM_TYPE_INT */
     , (20922, 93, 3084) /* PHYSICS_STATE_INT */
     , (20922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20922, 16, 32) /* ITEM_USEABLE_INT */
     , (20922, 111, 1) /* PORTAL_BITMASK_INT */
     , (20922, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20922, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20922, 1, True) /* STUCK_BOOL */
     , (20922, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20922, 13, True) /* ETHEREAL_BOOL */
     , (20922, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20922, 2, 1449132423, 149.661, -94.0258, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

