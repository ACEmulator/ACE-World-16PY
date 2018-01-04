/* Weenie - Soltan Villas Portal (15191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15191, 'portalsoltanvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15191, 262164, 15191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15191, 1, 'Soltan Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15191, 1, 33554867) /* SETUP_DID */
     , (15191, 2, 150994947) /* MOTION_TABLE_DID */
     , (15191, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15191, 1, 65536) /* ITEM_TYPE_INT */
     , (15191, 93, 3084) /* PHYSICS_STATE_INT */
     , (15191, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15191, 16, 32) /* ITEM_USEABLE_INT */
     , (15191, 111, 1) /* PORTAL_BITMASK_INT */
     , (15191, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15191, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15191, 1, True) /* STUCK_BOOL */
     , (15191, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15191, 13, True) /* ETHEREAL_BOOL */
     , (15191, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15191, 2, 2459828260, 119.626, 89.961, 110.005, 0.1942085, 0, 0, -0.9809602) /* DESTINATION_POSITION */;

