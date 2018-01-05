/* Weenie - Scimitar Lake Cottages Portal (15188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15188, 'portalscimitarlakecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15188, 0, 15188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15188, 1, 'Scimitar Lake Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15188, 1, 33554867) /* SETUP_DID */
     , (15188, 2, 150994947) /* MOTION_TABLE_DID */
     , (15188, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15188, 1, 65536) /* ITEM_TYPE_INT */
     , (15188, 93, 3084) /* PHYSICS_STATE_INT */
     , (15188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15188, 16, 32) /* ITEM_USEABLE_INT */
     , (15188, 111, 1) /* PORTAL_BITMASK_INT */
     , (15188, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15188, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15188, 1, True) /* STUCK_BOOL */
     , (15188, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15188, 13, True) /* ETHEREAL_BOOL */
     , (15188, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15188, 2, 2920480804, 98.077, 86.056, 146.212, -0.743174, 0, 0, -0.6690982) /* DESTINATION_POSITION */;

