/* Weenie - Crystal Mine High (22869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22869, 'portalcrystalminehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22869, 262164, 22869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22869, 1, 'Crystal Mine High') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22869, 1, 33555925) /* SETUP_DID */
     , (22869, 2, 150994947) /* MOTION_TABLE_DID */
     , (22869, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22869, 1, 65536) /* ITEM_TYPE_INT */
     , (22869, 93, 3084) /* PHYSICS_STATE_INT */
     , (22869, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22869, 16, 32) /* ITEM_USEABLE_INT */
     , (22869, 86, 60) /* MIN_LEVEL_INT */
     , (22869, 111, 49) /* PORTAL_BITMASK_INT */
     , (22869, 87, 79) /* MAX_LEVEL_INT */
     , (22869, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22869, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22869, 1, True) /* STUCK_BOOL */
     , (22869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22869, 13, True) /* ETHEREAL_BOOL */
     , (22869, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22869, 2, 1447821875, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

