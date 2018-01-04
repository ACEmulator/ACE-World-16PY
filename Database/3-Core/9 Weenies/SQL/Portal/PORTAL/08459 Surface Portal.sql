/* Weenie - Surface Portal (8459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8459, 'portalslithispitexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8459, 262164, 8459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8459, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8459, 1, 33554867) /* SETUP_DID */
     , (8459, 2, 150994947) /* MOTION_TABLE_DID */
     , (8459, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8459, 1, 65536) /* ITEM_TYPE_INT */
     , (8459, 93, 3084) /* PHYSICS_STATE_INT */
     , (8459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8459, 16, 32) /* ITEM_USEABLE_INT */
     , (8459, 111, 1) /* PORTAL_BITMASK_INT */
     , (8459, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8459, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8459, 1, True) /* STUCK_BOOL */
     , (8459, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8459, 13, True) /* ETHEREAL_BOOL */
     , (8459, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8459, 2, 4112973844, 68.53, 80.87, 21.1, -0.9999619, 0, 0, -0.008726637) /* DESTINATION_POSITION */;

