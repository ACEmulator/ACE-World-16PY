/* Weenie - Trial of the Vagabond (24164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24164, 'portalvagabonda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24164, 0, 24164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24164, 1, 'Trial of the Vagabond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24164, 1, 33554867) /* SETUP_DID */
     , (24164, 2, 150994947) /* MOTION_TABLE_DID */
     , (24164, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24164, 1, 65536) /* ITEM_TYPE_INT */
     , (24164, 93, 3084) /* PHYSICS_STATE_INT */
     , (24164, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24164, 16, 32) /* ITEM_USEABLE_INT */
     , (24164, 111, 49) /* PORTAL_BITMASK_INT */
     , (24164, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24164, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24164, 1, True) /* STUCK_BOOL */
     , (24164, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24164, 13, True) /* ETHEREAL_BOOL */
     , (24164, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24164, 2, 1598357774, 0, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

