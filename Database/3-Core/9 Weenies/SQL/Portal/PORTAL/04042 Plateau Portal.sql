/* Weenie - Plateau Portal (4042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4042, 'portalplateau');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4042, 262164, 4042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4042, 1, 'Plateau Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4042, 1, 33554867) /* SETUP_DID */
     , (4042, 2, 150994947) /* MOTION_TABLE_DID */
     , (4042, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4042, 1, 65536) /* ITEM_TYPE_INT */
     , (4042, 93, 3084) /* PHYSICS_STATE_INT */
     , (4042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4042, 16, 32) /* ITEM_USEABLE_INT */
     , (4042, 111, 1) /* PORTAL_BITMASK_INT */
     , (4042, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4042, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4042, 1, True) /* STUCK_BOOL */
     , (4042, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4042, 13, True) /* ETHEREAL_BOOL */
     , (4042, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4042, 2, 1236729889, 100.1, 20.8, 238.6, -0.5877852, 0, 0, -0.809017) /* DESTINATION_POSITION */;

