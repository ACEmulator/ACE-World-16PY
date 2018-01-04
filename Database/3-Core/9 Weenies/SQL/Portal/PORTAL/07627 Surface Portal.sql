/* Weenie - Surface Portal (7627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7627, 'portalaerfallekeepexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7627, 262164, 7627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7627, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7627, 1, 33554867) /* SETUP_DID */
     , (7627, 2, 150994947) /* MOTION_TABLE_DID */
     , (7627, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7627, 1, 65536) /* ITEM_TYPE_INT */
     , (7627, 93, 3084) /* PHYSICS_STATE_INT */
     , (7627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7627, 16, 32) /* ITEM_USEABLE_INT */
     , (7627, 111, 49) /* PORTAL_BITMASK_INT */
     , (7627, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7627, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7627, 1, True) /* STUCK_BOOL */
     , (7627, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7627, 13, True) /* ETHEREAL_BOOL */
     , (7627, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7627, 2, 3085631524, 111, 95.6, 25.3, 0.8433914, 0, 0, -0.5372996) /* DESTINATION_POSITION */;

