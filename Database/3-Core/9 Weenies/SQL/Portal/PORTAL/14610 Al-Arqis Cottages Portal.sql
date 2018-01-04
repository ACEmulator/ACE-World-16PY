/* Weenie - Al-Arqis Cottages Portal (14610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14610, 'portalalarqascottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14610, 262164, 14610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14610, 1, 'Al-Arqis Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14610, 1, 33554867) /* SETUP_DID */
     , (14610, 2, 150994947) /* MOTION_TABLE_DID */
     , (14610, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14610, 1, 65536) /* ITEM_TYPE_INT */
     , (14610, 93, 3084) /* PHYSICS_STATE_INT */
     , (14610, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14610, 16, 32) /* ITEM_USEABLE_INT */
     , (14610, 111, 1) /* PORTAL_BITMASK_INT */
     , (14610, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14610, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14610, 1, True) /* STUCK_BOOL */
     , (14610, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14610, 13, True) /* ETHEREAL_BOOL */
     , (14610, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14610, 2, 2087714819, 18.033, 53.732, 9.985, 0.9924747, 0, 0, -0.1224495) /* DESTINATION_POSITION */;

