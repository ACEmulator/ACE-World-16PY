/* Weenie - Surface Portal (5607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5607, 'portalfolthidcellarexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5607, 262164, 5607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5607, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5607, 1, 33554867) /* SETUP_DID */
     , (5607, 2, 150994947) /* MOTION_TABLE_DID */
     , (5607, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5607, 1, 65536) /* ITEM_TYPE_INT */
     , (5607, 93, 3084) /* PHYSICS_STATE_INT */
     , (5607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5607, 16, 32) /* ITEM_USEABLE_INT */
     , (5607, 111, 1) /* PORTAL_BITMASK_INT */
     , (5607, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5607, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5607, 1, True) /* STUCK_BOOL */
     , (5607, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5607, 13, True) /* ETHEREAL_BOOL */
     , (5607, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5607, 2, 3245604900, 96.085, 85.368, 24.005, 0.5664063, 0, 0, -0.8241262) /* DESTINATION_POSITION */;

