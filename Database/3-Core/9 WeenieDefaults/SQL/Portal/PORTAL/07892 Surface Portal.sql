/* Weenie - Surface Portal (7892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7892, 'portalpkarena1exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7892, 0, 7892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7892, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7892, 1, 33554867) /* SETUP_DID */
     , (7892, 2, 150994947) /* MOTION_TABLE_DID */
     , (7892, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7892, 1, 65536) /* ITEM_TYPE_INT */
     , (7892, 93, 3084) /* PHYSICS_STATE_INT */
     , (7892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7892, 16, 32) /* ITEM_USEABLE_INT */
     , (7892, 111, 1) /* PORTAL_BITMASK_INT */
     , (7892, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7892, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7892, 1, True) /* STUCK_BOOL */
     , (7892, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7892, 13, True) /* ETHEREAL_BOOL */
     , (7892, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7892, 2, 2221473809, 50.8, 4, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

