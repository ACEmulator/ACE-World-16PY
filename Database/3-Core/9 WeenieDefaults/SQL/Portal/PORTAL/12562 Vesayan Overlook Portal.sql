/* Weenie - Vesayan Overlook Portal (12562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12562, 'portalvesayanoverlook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12562, 0, 12562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12562, 1, 'Vesayan Overlook Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12562, 1, 33554867) /* SETUP_DID */
     , (12562, 2, 150994947) /* MOTION_TABLE_DID */
     , (12562, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12562, 1, 65536) /* ITEM_TYPE_INT */
     , (12562, 93, 3084) /* PHYSICS_STATE_INT */
     , (12562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12562, 16, 32) /* ITEM_USEABLE_INT */
     , (12562, 111, 1) /* PORTAL_BITMASK_INT */
     , (12562, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12562, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12562, 1, True) /* STUCK_BOOL */
     , (12562, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12562, 13, True) /* ETHEREAL_BOOL */
     , (12562, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12562, 2, 3760848956, 183.343, 76.177, 124.005, -0.3130561, 0, 0, -0.9497346) /* DESTINATION_POSITION */;

