/* Weenie - Tarn Vinara Villas Portal (14673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14673, 'portaltarnvinaravillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14673, 0, 14673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14673, 1, 'Tarn Vinara Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14673, 1, 33554867) /* SETUP_DID */
     , (14673, 2, 150994947) /* MOTION_TABLE_DID */
     , (14673, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14673, 1, 65536) /* ITEM_TYPE_INT */
     , (14673, 93, 3084) /* PHYSICS_STATE_INT */
     , (14673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14673, 16, 32) /* ITEM_USEABLE_INT */
     , (14673, 111, 1) /* PORTAL_BITMASK_INT */
     , (14673, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14673, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14673, 1, True) /* STUCK_BOOL */
     , (14673, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14673, 13, True) /* ETHEREAL_BOOL */
     , (14673, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14673, 2, 1604452398, 132.363, 125.788, 42.005, -0.6020103, 0, 0, -0.7984884) /* DESTINATION_POSITION */;

