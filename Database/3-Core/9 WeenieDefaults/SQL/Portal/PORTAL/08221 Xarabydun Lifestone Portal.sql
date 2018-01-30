/* Weenie - Xarabydun Lifestone Portal (8221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8221, 'portalxarastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8221, 0, 8221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8221, 1, 'Xarabydun Lifestone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8221, 1, 33554867) /* SETUP_DID */
     , (8221, 2, 150994947) /* MOTION_TABLE_DID */
     , (8221, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8221, 1, 65536) /* ITEM_TYPE_INT */
     , (8221, 93, 3084) /* PHYSICS_STATE_INT */
     , (8221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8221, 16, 32) /* ITEM_USEABLE_INT */
     , (8221, 86, 1) /* MIN_LEVEL_INT */
     , (8221, 111, 1) /* PORTAL_BITMASK_INT */
     , (8221, 87, 25) /* MAX_LEVEL_INT */
     , (8221, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8221, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8221, 1, True) /* STUCK_BOOL */
     , (8221, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8221, 13, True) /* ETHEREAL_BOOL */
     , (8221, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8221, 2, 47382806, 40, -40, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

