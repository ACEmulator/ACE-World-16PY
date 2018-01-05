/* Weenie - Mountain Keep Cottages Portal (12523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12523, 'portalmountainkeepcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12523, 0, 12523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12523, 1, 'Mountain Keep Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12523, 1, 33554867) /* SETUP_DID */
     , (12523, 2, 150994947) /* MOTION_TABLE_DID */
     , (12523, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12523, 1, 65536) /* ITEM_TYPE_INT */
     , (12523, 93, 3084) /* PHYSICS_STATE_INT */
     , (12523, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12523, 16, 32) /* ITEM_USEABLE_INT */
     , (12523, 111, 1) /* PORTAL_BITMASK_INT */
     , (12523, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12523, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12523, 1, True) /* STUCK_BOOL */
     , (12523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12523, 13, True) /* ETHEREAL_BOOL */
     , (12523, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12523, 2, 2881355811, 119.89, 58.596, 99.122, -0.9897575, 0, 0, -0.1427586) /* DESTINATION_POSITION */;

