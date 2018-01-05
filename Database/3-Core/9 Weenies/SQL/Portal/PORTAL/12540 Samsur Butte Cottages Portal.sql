/* Weenie - Samsur Butte Cottages Portal (12540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12540, 'portalsamsurbuttecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12540, 0, 12540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12540, 1, 'Samsur Butte Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12540, 1, 33554867) /* SETUP_DID */
     , (12540, 2, 150994947) /* MOTION_TABLE_DID */
     , (12540, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12540, 1, 65536) /* ITEM_TYPE_INT */
     , (12540, 93, 3084) /* PHYSICS_STATE_INT */
     , (12540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12540, 16, 32) /* ITEM_USEABLE_INT */
     , (12540, 111, 1) /* PORTAL_BITMASK_INT */
     , (12540, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12540, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12540, 1, True) /* STUCK_BOOL */
     , (12540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12540, 13, True) /* ETHEREAL_BOOL */
     , (12540, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12540, 2, 2457272371, 157.02, 64.692, 60.614, 0.7384789, 0, 0, -0.6742766) /* DESTINATION_POSITION */;

