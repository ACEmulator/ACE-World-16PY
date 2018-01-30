/* Weenie - Trial of the Vagabond (24168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24168, 'portalvagabonde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24168, 0, 24168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24168, 1, 'Trial of the Vagabond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24168, 1, 33554867) /* SETUP_DID */
     , (24168, 2, 150994947) /* MOTION_TABLE_DID */
     , (24168, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24168, 1, 65536) /* ITEM_TYPE_INT */
     , (24168, 93, 3084) /* PHYSICS_STATE_INT */
     , (24168, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24168, 16, 32) /* ITEM_USEABLE_INT */
     , (24168, 111, 49) /* PORTAL_BITMASK_INT */
     , (24168, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24168, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24168, 1, True) /* STUCK_BOOL */
     , (24168, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24168, 13, True) /* ETHEREAL_BOOL */
     , (24168, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24168, 2, 1598357816, 120, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

