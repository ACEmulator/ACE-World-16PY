/* Weenie - Burial Temple Portal (5515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5515, 'portalburialtemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5515, 0, 5515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5515, 1, 'Burial Temple Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5515, 1, 33555923) /* SETUP_DID */
     , (5515, 2, 150994947) /* MOTION_TABLE_DID */
     , (5515, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5515, 1, 65536) /* ITEM_TYPE_INT */
     , (5515, 93, 3084) /* PHYSICS_STATE_INT */
     , (5515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5515, 16, 32) /* ITEM_USEABLE_INT */
     , (5515, 111, 1) /* PORTAL_BITMASK_INT */
     , (5515, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5515, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5515, 1, True) /* STUCK_BOOL */
     , (5515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5515, 13, True) /* ETHEREAL_BOOL */
     , (5515, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5515, 2, 20841077, 30.39, -37.44, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

