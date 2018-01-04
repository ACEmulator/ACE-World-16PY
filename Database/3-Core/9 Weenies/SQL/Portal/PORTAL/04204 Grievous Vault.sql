/* Weenie - Grievous Vault (4204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4204, 'portalgrievousvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4204, 262164, 4204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4204, 1, 'Grievous Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4204, 1, 33555923) /* SETUP_DID */
     , (4204, 2, 150994947) /* MOTION_TABLE_DID */
     , (4204, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4204, 1, 65536) /* ITEM_TYPE_INT */
     , (4204, 93, 3084) /* PHYSICS_STATE_INT */
     , (4204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4204, 16, 32) /* ITEM_USEABLE_INT */
     , (4204, 86, 10) /* MIN_LEVEL_INT */
     , (4204, 111, 1) /* PORTAL_BITMASK_INT */
     , (4204, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4204, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4204, 1, True) /* STUCK_BOOL */
     , (4204, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4204, 13, True) /* ETHEREAL_BOOL */
     , (4204, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4204, 2, 25756449, 139.792, -66.582, 6.005, 0.01481725, 0, 0, -0.9998902) /* DESTINATION_POSITION */;

