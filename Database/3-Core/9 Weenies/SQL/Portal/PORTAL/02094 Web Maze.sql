/* Weenie - Web Maze (2094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2094, 'portalwebmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2094, 0, 2094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2094, 1, 'Web Maze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2094, 1, 33555923) /* SETUP_DID */
     , (2094, 2, 150994947) /* MOTION_TABLE_DID */
     , (2094, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2094, 1, 65536) /* ITEM_TYPE_INT */
     , (2094, 93, 3084) /* PHYSICS_STATE_INT */
     , (2094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2094, 16, 32) /* ITEM_USEABLE_INT */
     , (2094, 111, 1) /* PORTAL_BITMASK_INT */
     , (2094, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2094, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2094, 1, True) /* STUCK_BOOL */
     , (2094, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2094, 13, True) /* ETHEREAL_BOOL */
     , (2094, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2094, 2, 28442881, 9.61, -30.47, 0, 0.7330179, 0, 0, -0.6802093) /* DESTINATION_POSITION */;

