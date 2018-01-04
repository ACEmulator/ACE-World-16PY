/* Weenie - Swamp Ruin Portal (4973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4973, 'portalswampruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4973, 262164, 4973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4973, 1, 'Swamp Ruin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4973, 1, 33554867) /* SETUP_DID */
     , (4973, 2, 150994947) /* MOTION_TABLE_DID */
     , (4973, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4973, 1, 65536) /* ITEM_TYPE_INT */
     , (4973, 93, 3084) /* PHYSICS_STATE_INT */
     , (4973, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4973, 16, 32) /* ITEM_USEABLE_INT */
     , (4973, 111, 1) /* PORTAL_BITMASK_INT */
     , (4973, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4973, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4973, 1, True) /* STUCK_BOOL */
     , (4973, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4973, 13, True) /* ETHEREAL_BOOL */
     , (4973, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4973, 2, 33227270, 92, -20, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

