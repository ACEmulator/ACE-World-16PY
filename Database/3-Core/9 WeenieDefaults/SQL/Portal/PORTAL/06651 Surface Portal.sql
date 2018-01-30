/* Weenie - Surface Portal (6651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6651, 'portalshadowspirenorthforestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6651, 0, 6651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6651, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6651, 1, 33554867) /* SETUP_DID */
     , (6651, 2, 150994947) /* MOTION_TABLE_DID */
     , (6651, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6651, 1, 65536) /* ITEM_TYPE_INT */
     , (6651, 93, 3084) /* PHYSICS_STATE_INT */
     , (6651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6651, 16, 32) /* ITEM_USEABLE_INT */
     , (6651, 111, 17) /* PORTAL_BITMASK_INT */
     , (6651, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6651, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6651, 1, True) /* STUCK_BOOL */
     , (6651, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6651, 13, True) /* ETHEREAL_BOOL */
     , (6651, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6651, 2, 2159411226, 84, 36, 46, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

