/* Weenie - Rending Talon Cottages Portal (19155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19155, 'portalrendingtaloncottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19155, 0, 19155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19155, 1, 'Rending Talon Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19155, 1, 33554867) /* SETUP_DID */
     , (19155, 2, 150994947) /* MOTION_TABLE_DID */
     , (19155, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19155, 1, 65536) /* ITEM_TYPE_INT */
     , (19155, 93, 3084) /* PHYSICS_STATE_INT */
     , (19155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19155, 16, 32) /* ITEM_USEABLE_INT */
     , (19155, 111, 1) /* PORTAL_BITMASK_INT */
     , (19155, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19155, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19155, 1, True) /* STUCK_BOOL */
     , (19155, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19155, 13, True) /* ETHEREAL_BOOL */
     , (19155, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19155, 2, 1521483805, 90.952, 107.592, 56.426, 0.6167199, 0, 0, -0.7871827) /* DESTINATION_POSITION */;

