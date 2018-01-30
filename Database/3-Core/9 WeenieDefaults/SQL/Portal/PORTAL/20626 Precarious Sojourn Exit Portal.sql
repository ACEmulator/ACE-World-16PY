/* Weenie - Precarious Sojourn Exit Portal (20626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20626, 'portalprecarioussojournexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20626, 0, 20626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20626, 1, 'Precarious Sojourn Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20626, 1, 33554867) /* SETUP_DID */
     , (20626, 2, 150994947) /* MOTION_TABLE_DID */
     , (20626, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20626, 1, 65536) /* ITEM_TYPE_INT */
     , (20626, 93, 3084) /* PHYSICS_STATE_INT */
     , (20626, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20626, 16, 32) /* ITEM_USEABLE_INT */
     , (20626, 111, 1) /* PORTAL_BITMASK_INT */
     , (20626, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20626, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20626, 1, True) /* STUCK_BOOL */
     , (20626, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20626, 13, True) /* ETHEREAL_BOOL */
     , (20626, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20626, 2, 2122448923, 77.523, 66.741, 154.115, -0.6982153, 0, 0, -0.7158878) /* DESTINATION_POSITION */;

