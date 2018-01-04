/* Weenie - Surface Portal (4950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4950, 'portalrecoveredtempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4950, 262164, 4950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4950, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4950, 1, 33554867) /* SETUP_DID */
     , (4950, 2, 150994947) /* MOTION_TABLE_DID */
     , (4950, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4950, 1, 65536) /* ITEM_TYPE_INT */
     , (4950, 93, 3084) /* PHYSICS_STATE_INT */
     , (4950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4950, 16, 32) /* ITEM_USEABLE_INT */
     , (4950, 111, 1) /* PORTAL_BITMASK_INT */
     , (4950, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4950, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4950, 1, True) /* STUCK_BOOL */
     , (4950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4950, 13, True) /* ETHEREAL_BOOL */
     , (4950, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4950, 2, 2105999381, 54.84, 118.272, 220, 0.5, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

