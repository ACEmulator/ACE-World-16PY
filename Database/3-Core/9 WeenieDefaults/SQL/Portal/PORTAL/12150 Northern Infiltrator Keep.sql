/* Weenie - Northern Infiltrator Keep (12150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12150, 'portalinfiltratorkeepnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12150, 0, 12150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12150, 1, 'Northern Infiltrator Keep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12150, 1, 33555923) /* SETUP_DID */
     , (12150, 2, 150994947) /* MOTION_TABLE_DID */
     , (12150, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12150, 1, 65536) /* ITEM_TYPE_INT */
     , (12150, 93, 3084) /* PHYSICS_STATE_INT */
     , (12150, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12150, 16, 32) /* ITEM_USEABLE_INT */
     , (12150, 86, 25) /* MIN_LEVEL_INT */
     , (12150, 111, 1) /* PORTAL_BITMASK_INT */
     , (12150, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12150, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12150, 1, True) /* STUCK_BOOL */
     , (12150, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12150, 13, True) /* ETHEREAL_BOOL */
     , (12150, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12150, 2, 61014529, 70, -590, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

