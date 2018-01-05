/* Weenie - Surface Portal (8579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8579, 'portalmosswartrisingexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8579, 0, 8579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8579, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8579, 1, 33554867) /* SETUP_DID */
     , (8579, 2, 150994947) /* MOTION_TABLE_DID */
     , (8579, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8579, 1, 65536) /* ITEM_TYPE_INT */
     , (8579, 93, 3084) /* PHYSICS_STATE_INT */
     , (8579, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8579, 16, 32) /* ITEM_USEABLE_INT */
     , (8579, 111, 1) /* PORTAL_BITMASK_INT */
     , (8579, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8579, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8579, 1, True) /* STUCK_BOOL */
     , (8579, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8579, 13, True) /* ETHEREAL_BOOL */
     , (8579, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8579, 2, 4028891187, 162.5, 49.8, 18, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

