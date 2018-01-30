/* Weenie - Al-Hatar Settlement Portal (12469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12469, 'portalalhatarsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12469, 0, 12469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12469, 1, 'Al-Hatar Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12469, 1, 33554867) /* SETUP_DID */
     , (12469, 2, 150994947) /* MOTION_TABLE_DID */
     , (12469, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12469, 1, 65536) /* ITEM_TYPE_INT */
     , (12469, 93, 3084) /* PHYSICS_STATE_INT */
     , (12469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12469, 16, 32) /* ITEM_USEABLE_INT */
     , (12469, 111, 1) /* PORTAL_BITMASK_INT */
     , (12469, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12469, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12469, 1, True) /* STUCK_BOOL */
     , (12469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12469, 13, True) /* ETHEREAL_BOOL */
     , (12469, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12469, 2, 2522087427, 21.996, 54.364, 10.005, 0.8421467, 0, 0, -0.5392484) /* DESTINATION_POSITION */;

