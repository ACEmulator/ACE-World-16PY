/* Weenie - Magical Portal (5113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5113, 'portalfroreroom2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5113, 262164, 5113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5113, 1, 'Magical Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5113, 1, 33554867) /* SETUP_DID */
     , (5113, 2, 150994947) /* MOTION_TABLE_DID */
     , (5113, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5113, 1, 65536) /* ITEM_TYPE_INT */
     , (5113, 93, 3084) /* PHYSICS_STATE_INT */
     , (5113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5113, 16, 32) /* ITEM_USEABLE_INT */
     , (5113, 111, 49) /* PORTAL_BITMASK_INT */
     , (5113, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5113, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5113, 1, True) /* STUCK_BOOL */
     , (5113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5113, 13, True) /* ETHEREAL_BOOL */
     , (5113, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5113, 2, 22872555, 199.9, -46, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

