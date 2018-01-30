/* Weenie - Surface Portal (7253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7253, 'portalmossbandshoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7253, 0, 7253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7253, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7253, 1, 33554867) /* SETUP_DID */
     , (7253, 2, 150994947) /* MOTION_TABLE_DID */
     , (7253, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7253, 1, 65536) /* ITEM_TYPE_INT */
     , (7253, 93, 3084) /* PHYSICS_STATE_INT */
     , (7253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7253, 16, 32) /* ITEM_USEABLE_INT */
     , (7253, 111, 17) /* PORTAL_BITMASK_INT */
     , (7253, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7253, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7253, 1, True) /* STUCK_BOOL */
     , (7253, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7253, 13, True) /* ETHEREAL_BOOL */
     , (7253, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7253, 2, 3544776732, 82.3, 83.3, 36.1, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

