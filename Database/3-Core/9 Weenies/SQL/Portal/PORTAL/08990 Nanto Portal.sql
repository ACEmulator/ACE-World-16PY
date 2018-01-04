/* Weenie - Nanto Portal (8990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8990, 'portalnantonotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8990, 262164, 8990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8990, 1, 'Nanto Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8990, 1, 33554867) /* SETUP_DID */
     , (8990, 2, 150994947) /* MOTION_TABLE_DID */
     , (8990, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8990, 1, 65536) /* ITEM_TYPE_INT */
     , (8990, 93, 3084) /* PHYSICS_STATE_INT */
     , (8990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8990, 16, 32) /* ITEM_USEABLE_INT */
     , (8990, 111, 49) /* PORTAL_BITMASK_INT */
     , (8990, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8990, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8990, 1, True) /* STUCK_BOOL */
     , (8990, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8990, 13, True) /* ETHEREAL_BOOL */
     , (8990, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8990, 2, 3862822946, 96.96, 37.722, 74.542, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

