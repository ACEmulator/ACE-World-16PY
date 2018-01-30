/* Weenie - Surface (24186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24186, 'portalheartinnocentsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24186, 0, 24186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24186, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24186, 1, 33554867) /* SETUP_DID */
     , (24186, 2, 150994947) /* MOTION_TABLE_DID */
     , (24186, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24186, 1, 65536) /* ITEM_TYPE_INT */
     , (24186, 93, 3084) /* PHYSICS_STATE_INT */
     , (24186, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24186, 16, 32) /* ITEM_USEABLE_INT */
     , (24186, 111, 49) /* PORTAL_BITMASK_INT */
     , (24186, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24186, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24186, 1, True) /* STUCK_BOOL */
     , (24186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24186, 13, True) /* ETHEREAL_BOOL */
     , (24186, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24186, 2, 2963865613, 24.572, 119.75, 88.005, -0.04972152, 0, 0, -0.9987631) /* DESTINATION_POSITION */;

