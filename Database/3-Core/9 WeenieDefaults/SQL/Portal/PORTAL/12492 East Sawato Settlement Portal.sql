/* Weenie - East Sawato Settlement Portal (12492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12492, 'portaleastsawatosettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12492, 0, 12492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12492, 1, 'East Sawato Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12492, 1, 33554867) /* SETUP_DID */
     , (12492, 2, 150994947) /* MOTION_TABLE_DID */
     , (12492, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12492, 1, 65536) /* ITEM_TYPE_INT */
     , (12492, 93, 3084) /* PHYSICS_STATE_INT */
     , (12492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12492, 16, 32) /* ITEM_USEABLE_INT */
     , (12492, 111, 1) /* PORTAL_BITMASK_INT */
     , (12492, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12492, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12492, 1, True) /* STUCK_BOOL */
     , (12492, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12492, 13, True) /* ETHEREAL_BOOL */
     , (12492, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12492, 2, 3478913048, 69.258, 182.433, 20.005, 0.06312184, 0, 0, -0.9980058) /* DESTINATION_POSITION */;

