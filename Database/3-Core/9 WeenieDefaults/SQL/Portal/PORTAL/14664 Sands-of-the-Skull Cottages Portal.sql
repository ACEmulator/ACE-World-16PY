/* Weenie - Sands-of-the-Skull Cottages Portal (14664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14664, 'portalsandsoftheskullcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14664, 0, 14664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14664, 1, 'Sands-of-the-Skull Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14664, 1, 33554867) /* SETUP_DID */
     , (14664, 2, 150994947) /* MOTION_TABLE_DID */
     , (14664, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14664, 1, 65536) /* ITEM_TYPE_INT */
     , (14664, 93, 3084) /* PHYSICS_STATE_INT */
     , (14664, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14664, 16, 32) /* ITEM_USEABLE_INT */
     , (14664, 111, 1) /* PORTAL_BITMASK_INT */
     , (14664, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14664, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14664, 1, True) /* STUCK_BOOL */
     , (14664, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14664, 13, True) /* ETHEREAL_BOOL */
     , (14664, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14664, 2, 2622291997, 88.908, 106.323, 10.274, 0.3647468, 0, 0, -0.9311067) /* DESTINATION_POSITION */;

