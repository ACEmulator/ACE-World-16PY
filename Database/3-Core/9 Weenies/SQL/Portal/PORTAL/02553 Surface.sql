/* Weenie - Surface (2553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2553, 'portalcraterpathbottomexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2553, 0, 2553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2553, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2553, 1, 33554867) /* SETUP_DID */
     , (2553, 2, 150994947) /* MOTION_TABLE_DID */
     , (2553, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2553, 1, 65536) /* ITEM_TYPE_INT */
     , (2553, 93, 3084) /* PHYSICS_STATE_INT */
     , (2553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2553, 16, 32) /* ITEM_USEABLE_INT */
     , (2553, 111, 1) /* PORTAL_BITMASK_INT */
     , (2553, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2553, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2553, 1, True) /* STUCK_BOOL */
     , (2553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2553, 13, True) /* ETHEREAL_BOOL */
     , (2553, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2553, 2, 2479554821, 12, 24, 101.3, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

