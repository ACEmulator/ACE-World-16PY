/* Weenie - The Orphanage (27298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27298, 'portalshadoworphanage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27298, 262164, 27298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27298, 1, 'The Orphanage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27298, 1, 33555925) /* SETUP_DID */
     , (27298, 2, 150994947) /* MOTION_TABLE_DID */
     , (27298, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27298, 1, 65536) /* ITEM_TYPE_INT */
     , (27298, 93, 3084) /* PHYSICS_STATE_INT */
     , (27298, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27298, 16, 32) /* ITEM_USEABLE_INT */
     , (27298, 86, 90) /* MIN_LEVEL_INT */
     , (27298, 111, 49) /* PORTAL_BITMASK_INT */
     , (27298, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27298, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27298, 1, True) /* STUCK_BOOL */
     , (27298, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27298, 13, True) /* ETHEREAL_BOOL */
     , (27298, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27298, 2, 1699218064, 90, -80, 0.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

