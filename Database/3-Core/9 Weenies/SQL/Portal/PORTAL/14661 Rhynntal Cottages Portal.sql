/* Weenie - Rhynntal Cottages Portal (14661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14661, 'portalrhynntalcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14661, 262164, 14661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14661, 1, 'Rhynntal Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14661, 1, 33554867) /* SETUP_DID */
     , (14661, 2, 150994947) /* MOTION_TABLE_DID */
     , (14661, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14661, 1, 65536) /* ITEM_TYPE_INT */
     , (14661, 93, 3084) /* PHYSICS_STATE_INT */
     , (14661, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14661, 16, 32) /* ITEM_USEABLE_INT */
     , (14661, 111, 1) /* PORTAL_BITMASK_INT */
     , (14661, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14661, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14661, 1, True) /* STUCK_BOOL */
     , (14661, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14661, 13, True) /* ETHEREAL_BOOL */
     , (14661, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14661, 2, 1320812563, 58.239, 65.913, 47.626, -0.5590339, 0, 0, -0.8291448) /* DESTINATION_POSITION */;

