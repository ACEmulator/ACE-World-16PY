/* Weenie - Defiled Temple Portals (30725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30725, 'portaldefiledtemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30725, 262164, 30725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30725, 1, 'Defiled Temple Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30725, 1, 33554867) /* SETUP_DID */
     , (30725, 2, 150994947) /* MOTION_TABLE_DID */
     , (30725, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30725, 1, 65536) /* ITEM_TYPE_INT */
     , (30725, 93, 3084) /* PHYSICS_STATE_INT */
     , (30725, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30725, 16, 32) /* ITEM_USEABLE_INT */
     , (30725, 111, 49) /* PORTAL_BITMASK_INT */
     , (30725, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30725, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30725, 1, True) /* STUCK_BOOL */
     , (30725, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30725, 13, True) /* ETHEREAL_BOOL */
     , (30725, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30725, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.2677262) /* DESTINATION_POSITION */;

