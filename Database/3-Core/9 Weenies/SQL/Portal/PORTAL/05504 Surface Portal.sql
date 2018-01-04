/* Weenie - Surface Portal (5504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5504, 'portaldampcavernsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5504, 262164, 5504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5504, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5504, 1, 33554867) /* SETUP_DID */
     , (5504, 2, 150994947) /* MOTION_TABLE_DID */
     , (5504, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5504, 1, 65536) /* ITEM_TYPE_INT */
     , (5504, 93, 3084) /* PHYSICS_STATE_INT */
     , (5504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5504, 16, 32) /* ITEM_USEABLE_INT */
     , (5504, 111, 1) /* PORTAL_BITMASK_INT */
     , (5504, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5504, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5504, 1, True) /* STUCK_BOOL */
     , (5504, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5504, 13, True) /* ETHEREAL_BOOL */
     , (5504, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5504, 2, 4149674013, 86.047, 112.32, 72.836, 1, 0, 0, 0) /* DESTINATION_POSITION */;

