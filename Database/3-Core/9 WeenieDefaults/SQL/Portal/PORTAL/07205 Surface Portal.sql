/* Weenie - Surface Portal (7205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7205, 'portalcursedswampexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7205, 0, 7205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7205, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7205, 1, 33554867) /* SETUP_DID */
     , (7205, 2, 150994947) /* MOTION_TABLE_DID */
     , (7205, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7205, 1, 65536) /* ITEM_TYPE_INT */
     , (7205, 93, 3084) /* PHYSICS_STATE_INT */
     , (7205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7205, 16, 32) /* ITEM_USEABLE_INT */
     , (7205, 111, 1) /* PORTAL_BITMASK_INT */
     , (7205, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7205, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7205, 1, True) /* STUCK_BOOL */
     , (7205, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7205, 13, True) /* ETHEREAL_BOOL */
     , (7205, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7205, 2, 3579641898, 142.741, 44.961, 6.005, -0.0772064, 0, 0, -0.9970151) /* DESTINATION_POSITION */;

