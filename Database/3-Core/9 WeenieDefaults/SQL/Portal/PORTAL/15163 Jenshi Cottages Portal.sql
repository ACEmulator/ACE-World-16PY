/* Weenie - Jenshi Cottages Portal (15163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15163, 'portaljenshicottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15163, 0, 15163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15163, 1, 'Jenshi Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15163, 1, 33554867) /* SETUP_DID */
     , (15163, 2, 150994947) /* MOTION_TABLE_DID */
     , (15163, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15163, 1, 65536) /* ITEM_TYPE_INT */
     , (15163, 93, 3084) /* PHYSICS_STATE_INT */
     , (15163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15163, 16, 32) /* ITEM_USEABLE_INT */
     , (15163, 111, 1) /* PORTAL_BITMASK_INT */
     , (15163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15163, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15163, 1, True) /* STUCK_BOOL */
     , (15163, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15163, 13, True) /* ETHEREAL_BOOL */
     , (15163, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15163, 2, 3078160397, 45.513, 97.37, 24.005, 0.4560111, 0, 0, -0.8899741) /* DESTINATION_POSITION */;

