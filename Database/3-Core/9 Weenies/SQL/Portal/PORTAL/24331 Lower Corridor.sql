/* Weenie - Lower Corridor (24331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24331, 'portalblackdeathbotst4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24331, 262164, 24331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24331, 1, 'Lower Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24331, 1, 33554867) /* SETUP_DID */
     , (24331, 2, 150994947) /* MOTION_TABLE_DID */
     , (24331, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24331, 1, 65536) /* ITEM_TYPE_INT */
     , (24331, 93, 3084) /* PHYSICS_STATE_INT */
     , (24331, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24331, 16, 32) /* ITEM_USEABLE_INT */
     , (24331, 111, 49) /* PORTAL_BITMASK_INT */
     , (24331, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24331, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24331, 1, True) /* STUCK_BOOL */
     , (24331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24331, 13, True) /* ETHEREAL_BOOL */
     , (24331, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24331, 2, 1631847085, 136.937, -129.667, -52.509, 1, 0, 0, 0) /* DESTINATION_POSITION */;

