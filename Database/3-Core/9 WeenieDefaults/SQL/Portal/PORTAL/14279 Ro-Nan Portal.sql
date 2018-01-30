/* Weenie - Ro-Nan Portal (14279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14279, 'portalronan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14279, 0, 14279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14279, 1, 'Ro-Nan Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14279, 1, 33554867) /* SETUP_DID */
     , (14279, 2, 150994947) /* MOTION_TABLE_DID */
     , (14279, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14279, 1, 65536) /* ITEM_TYPE_INT */
     , (14279, 93, 3084) /* PHYSICS_STATE_INT */
     , (14279, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14279, 16, 32) /* ITEM_USEABLE_INT */
     , (14279, 111, 1) /* PORTAL_BITMASK_INT */
     , (14279, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14279, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14279, 1, True) /* STUCK_BOOL */
     , (14279, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14279, 13, True) /* ETHEREAL_BOOL */
     , (14279, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14279, 2, 2872049709, 123.744, 108.458, 70.731, -0.6942188, 0, 0, -0.7197641) /* DESTINATION_POSITION */;

