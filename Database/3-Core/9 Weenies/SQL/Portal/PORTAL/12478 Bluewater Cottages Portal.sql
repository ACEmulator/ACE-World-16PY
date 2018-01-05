/* Weenie - Bluewater Cottages Portal (12478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12478, 'portalbluewatercottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12478, 0, 12478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12478, 1, 'Bluewater Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12478, 1, 33554867) /* SETUP_DID */
     , (12478, 2, 150994947) /* MOTION_TABLE_DID */
     , (12478, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12478, 1, 65536) /* ITEM_TYPE_INT */
     , (12478, 93, 3084) /* PHYSICS_STATE_INT */
     , (12478, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12478, 16, 32) /* ITEM_USEABLE_INT */
     , (12478, 111, 1) /* PORTAL_BITMASK_INT */
     , (12478, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12478, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12478, 1, True) /* STUCK_BOOL */
     , (12478, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12478, 13, True) /* ETHEREAL_BOOL */
     , (12478, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12478, 2, 3781558305, 109.675, 4.773, 0.005, 0.8954166, 0, 0, -0.4452292) /* DESTINATION_POSITION */;

