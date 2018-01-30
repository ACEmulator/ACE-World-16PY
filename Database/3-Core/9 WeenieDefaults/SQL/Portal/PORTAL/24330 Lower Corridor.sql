/* Weenie - Lower Corridor (24330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24330, 'portalblackdeathbotst3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24330, 0, 24330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24330, 1, 'Lower Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24330, 1, 33554867) /* SETUP_DID */
     , (24330, 2, 150994947) /* MOTION_TABLE_DID */
     , (24330, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24330, 1, 65536) /* ITEM_TYPE_INT */
     , (24330, 93, 3084) /* PHYSICS_STATE_INT */
     , (24330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24330, 16, 32) /* ITEM_USEABLE_INT */
     , (24330, 111, 49) /* PORTAL_BITMASK_INT */
     , (24330, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24330, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24330, 1, True) /* STUCK_BOOL */
     , (24330, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24330, 13, True) /* ETHEREAL_BOOL */
     , (24330, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24330, 2, 1631847332, 72.0739, -130.085, -29.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

