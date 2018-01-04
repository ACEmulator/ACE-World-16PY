/* Weenie - Majestic Saddle Cottages Portal (19152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19152, 'portalmajesticsaddlecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19152, 262164, 19152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19152, 1, 'Majestic Saddle Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19152, 1, 33554867) /* SETUP_DID */
     , (19152, 2, 150994947) /* MOTION_TABLE_DID */
     , (19152, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19152, 1, 65536) /* ITEM_TYPE_INT */
     , (19152, 93, 3084) /* PHYSICS_STATE_INT */
     , (19152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19152, 16, 32) /* ITEM_USEABLE_INT */
     , (19152, 111, 1) /* PORTAL_BITMASK_INT */
     , (19152, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19152, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19152, 1, True) /* STUCK_BOOL */
     , (19152, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19152, 13, True) /* ETHEREAL_BOOL */
     , (19152, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19152, 2, 1672478743, 65.12, 146.608, 95.712, 0.4158443, 0, 0, -0.9094358) /* DESTINATION_POSITION */;

