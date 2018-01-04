/* Weenie - Regicide Basement Exit Portal (14894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14894, 'portalregicidebasementexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14894, 262164, 14894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14894, 1, 'Regicide Basement Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14894, 1, 33554867) /* SETUP_DID */
     , (14894, 2, 150994947) /* MOTION_TABLE_DID */
     , (14894, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14894, 1, 65536) /* ITEM_TYPE_INT */
     , (14894, 93, 3084) /* PHYSICS_STATE_INT */
     , (14894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14894, 16, 32) /* ITEM_USEABLE_INT */
     , (14894, 111, 1) /* PORTAL_BITMASK_INT */
     , (14894, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14894, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14894, 1, True) /* STUCK_BOOL */
     , (14894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14894, 13, True) /* ETHEREAL_BOOL */
     , (14894, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14894, 2, 3713007874, 153.5, 134, 22, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

