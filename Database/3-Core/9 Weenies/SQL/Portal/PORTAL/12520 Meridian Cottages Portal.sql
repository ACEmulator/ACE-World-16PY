/* Weenie - Meridian Cottages Portal (12520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12520, 'portalmeridiancottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12520, 262164, 12520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12520, 1, 'Meridian Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12520, 1, 33554867) /* SETUP_DID */
     , (12520, 2, 150994947) /* MOTION_TABLE_DID */
     , (12520, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12520, 1, 65536) /* ITEM_TYPE_INT */
     , (12520, 93, 3084) /* PHYSICS_STATE_INT */
     , (12520, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12520, 16, 32) /* ITEM_USEABLE_INT */
     , (12520, 111, 1) /* PORTAL_BITMASK_INT */
     , (12520, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12520, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12520, 1, True) /* STUCK_BOOL */
     , (12520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12520, 13, True) /* ETHEREAL_BOOL */
     , (12520, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12520, 2, 3280404535, 150.228, 148.095, 30.865, -0.1242939, 0, 0, -0.9922454) /* DESTINATION_POSITION */;

