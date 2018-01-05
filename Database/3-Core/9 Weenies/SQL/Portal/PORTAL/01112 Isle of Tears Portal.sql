/* Weenie - Isle of Tears Portal (1112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1112, 'portalisleoftears');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1112, 0, 1112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1112, 1, 'Isle of Tears Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1112, 1, 33554867) /* SETUP_DID */
     , (1112, 2, 150994947) /* MOTION_TABLE_DID */
     , (1112, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1112, 1, 65536) /* ITEM_TYPE_INT */
     , (1112, 93, 3084) /* PHYSICS_STATE_INT */
     , (1112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1112, 16, 32) /* ITEM_USEABLE_INT */
     , (1112, 111, 1) /* PORTAL_BITMASK_INT */
     , (1112, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1112, 1, True) /* STUCK_BOOL */
     , (1112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1112, 13, True) /* ETHEREAL_BOOL */
     , (1112, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1112, 2, 3231383573, 64.2, 119.3, 2, 0.8290376, 0, 0, -0.5591929) /* DESTINATION_POSITION */;

