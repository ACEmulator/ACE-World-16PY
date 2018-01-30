/* Weenie - Balloon (30662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30662, 'portalaludi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30662, 0, 30662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30662, 1, 'Balloon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30662, 1, 33554867) /* SETUP_DID */
     , (30662, 2, 150994947) /* MOTION_TABLE_DID */
     , (30662, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30662, 1, 65536) /* ITEM_TYPE_INT */
     , (30662, 93, 3084) /* PHYSICS_STATE_INT */
     , (30662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30662, 16, 32) /* ITEM_USEABLE_INT */
     , (30662, 111, 1) /* PORTAL_BITMASK_INT */
     , (30662, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30662, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30662, 1, True) /* STUCK_BOOL */
     , (30662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30662, 13, True) /* ETHEREAL_BOOL */
     , (30662, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30662, 2, 288555037, 82.887, 118.911, 100.108, 0.09387379, 0, 0, -0.9955841) /* DESTINATION_POSITION */;

