/* Weenie - Surface Portal (6398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6398, 'portalseracvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6398, 262164, 6398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6398, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6398, 1, 33554867) /* SETUP_DID */
     , (6398, 2, 150994947) /* MOTION_TABLE_DID */
     , (6398, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6398, 1, 65536) /* ITEM_TYPE_INT */
     , (6398, 93, 3084) /* PHYSICS_STATE_INT */
     , (6398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6398, 16, 32) /* ITEM_USEABLE_INT */
     , (6398, 111, 17) /* PORTAL_BITMASK_INT */
     , (6398, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6398, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6398, 1, True) /* STUCK_BOOL */
     , (6398, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6398, 13, True) /* ETHEREAL_BOOL */
     , (6398, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6398, 2, 2736783405, 122.7, 116.7, 480, -0.9366722, 0, 0, -0.3502074) /* DESTINATION_POSITION */;

