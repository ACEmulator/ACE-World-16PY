/* Weenie - Wisp Lake Cottages Portal (13141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13141, 'portalwisplakecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13141, 0, 13141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13141, 1, 'Wisp Lake Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13141, 1, 33554867) /* SETUP_DID */
     , (13141, 2, 150994947) /* MOTION_TABLE_DID */
     , (13141, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13141, 1, 65536) /* ITEM_TYPE_INT */
     , (13141, 93, 3084) /* PHYSICS_STATE_INT */
     , (13141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13141, 16, 32) /* ITEM_USEABLE_INT */
     , (13141, 111, 1) /* PORTAL_BITMASK_INT */
     , (13141, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13141, 1, True) /* STUCK_BOOL */
     , (13141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13141, 13, True) /* ETHEREAL_BOOL */
     , (13141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13141, 2, 2112356380, 87.729, 87.294, 34.073, 0.8062072, 0, 0, -0.5916333) /* DESTINATION_POSITION */;

