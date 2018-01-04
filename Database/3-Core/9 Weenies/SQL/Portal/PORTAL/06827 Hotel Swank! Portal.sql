/* Weenie - Hotel Swank! Portal (6827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6827, 'portalhotelswank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6827, 262164, 6827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6827, 1, 'Hotel Swank! Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6827, 1, 33554867) /* SETUP_DID */
     , (6827, 2, 150994947) /* MOTION_TABLE_DID */
     , (6827, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6827, 1, 65536) /* ITEM_TYPE_INT */
     , (6827, 93, 3084) /* PHYSICS_STATE_INT */
     , (6827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6827, 16, 32) /* ITEM_USEABLE_INT */
     , (6827, 111, 17) /* PORTAL_BITMASK_INT */
     , (6827, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6827, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6827, 1, True) /* STUCK_BOOL */
     , (6827, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6827, 13, True) /* ETHEREAL_BOOL */
     , (6827, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6827, 2, 25821775, 120, -79.9, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

