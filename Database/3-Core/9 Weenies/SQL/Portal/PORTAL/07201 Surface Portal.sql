/* Weenie - Surface Portal (7201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7201, 'portalblackdominionexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7201, 262164, 7201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7201, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7201, 1, 33554867) /* SETUP_DID */
     , (7201, 2, 150994947) /* MOTION_TABLE_DID */
     , (7201, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7201, 1, 65536) /* ITEM_TYPE_INT */
     , (7201, 93, 3084) /* PHYSICS_STATE_INT */
     , (7201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7201, 16, 32) /* ITEM_USEABLE_INT */
     , (7201, 111, 1) /* PORTAL_BITMASK_INT */
     , (7201, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7201, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7201, 1, True) /* STUCK_BOOL */
     , (7201, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7201, 13, True) /* ETHEREAL_BOOL */
     , (7201, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7201, 2, 1594884101, 18.3, 112.1, -0.1, -0.9668233, 0, 0, -0.2554458) /* DESTINATION_POSITION */;

