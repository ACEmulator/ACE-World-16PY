/* Weenie - Morntide Ascent Cottages Portal (19153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19153, 'portalmorntideascentcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19153, 0, 19153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19153, 1, 'Morntide Ascent Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19153, 1, 33554867) /* SETUP_DID */
     , (19153, 2, 150994947) /* MOTION_TABLE_DID */
     , (19153, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19153, 1, 65536) /* ITEM_TYPE_INT */
     , (19153, 93, 3084) /* PHYSICS_STATE_INT */
     , (19153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19153, 16, 32) /* ITEM_USEABLE_INT */
     , (19153, 111, 1) /* PORTAL_BITMASK_INT */
     , (19153, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19153, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19153, 1, True) /* STUCK_BOOL */
     , (19153, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19153, 13, True) /* ETHEREAL_BOOL */
     , (19153, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19153, 2, 1822883877, 104.858, 96.148, 85.494, 0.947863, 0, 0, -0.3186782) /* DESTINATION_POSITION */;

