/* Weenie - Exit (10793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10793, 'portalvirindieasthamexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10793, 0, 10793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10793, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10793, 1, 33555923) /* SETUP_DID */
     , (10793, 2, 150994947) /* MOTION_TABLE_DID */
     , (10793, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10793, 1, 65536) /* ITEM_TYPE_INT */
     , (10793, 93, 3084) /* PHYSICS_STATE_INT */
     , (10793, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10793, 16, 32) /* ITEM_USEABLE_INT */
     , (10793, 86, 20) /* MIN_LEVEL_INT */
     , (10793, 111, 1) /* PORTAL_BITMASK_INT */
     , (10793, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10793, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10793, 1, True) /* STUCK_BOOL */
     , (10793, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10793, 13, True) /* ETHEREAL_BOOL */
     , (10793, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10793, 2, 3196649511, 106.7, 146.5, 41.4, -0.3502074, 0, 0, -0.9366722) /* DESTINATION_POSITION */;

