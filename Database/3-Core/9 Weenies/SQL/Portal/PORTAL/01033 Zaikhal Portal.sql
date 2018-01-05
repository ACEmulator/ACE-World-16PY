/* Weenie - Zaikhal Portal (1033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1033, 'portalzaikhal2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1033, 0, 1033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1033, 1, 'Zaikhal Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1033, 1, 33554867) /* SETUP_DID */
     , (1033, 2, 150994947) /* MOTION_TABLE_DID */
     , (1033, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1033, 1, 65536) /* ITEM_TYPE_INT */
     , (1033, 93, 3084) /* PHYSICS_STATE_INT */
     , (1033, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1033, 16, 32) /* ITEM_USEABLE_INT */
     , (1033, 111, 1) /* PORTAL_BITMASK_INT */
     , (1033, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1033, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1033, 1, True) /* STUCK_BOOL */
     , (1033, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1033, 13, True) /* ETHEREAL_BOOL */
     , (1033, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1033, 2, 2156920851, 64.863, 55.687, 124.005, -0.9298825, 0, 0, -0.3678568) /* DESTINATION_POSITION */;

