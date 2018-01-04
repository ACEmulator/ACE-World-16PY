/* Weenie - West Mayoi Mountain Villas Portal (13139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13139, 'portalwestmayoiimountainvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13139, 262164, 13139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13139, 1, 'West Mayoi Mountain Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13139, 1, 33554867) /* SETUP_DID */
     , (13139, 2, 150994947) /* MOTION_TABLE_DID */
     , (13139, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13139, 1, 65536) /* ITEM_TYPE_INT */
     , (13139, 93, 3084) /* PHYSICS_STATE_INT */
     , (13139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13139, 16, 32) /* ITEM_USEABLE_INT */
     , (13139, 111, 1) /* PORTAL_BITMASK_INT */
     , (13139, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13139, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13139, 1, True) /* STUCK_BOOL */
     , (13139, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13139, 13, True) /* ETHEREAL_BOOL */
     , (13139, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13139, 2, 3677552673, 113.791, 13.356, 170.522, -0.9934497, 0, 0, -0.1142696) /* DESTINATION_POSITION */;

