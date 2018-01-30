/* Weenie - Tutorial Revenge (3642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3642, 'portaltutorialrevenge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3642, 0, 3642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3642, 1, 'Tutorial Revenge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3642, 1, 33554867) /* SETUP_DID */
     , (3642, 2, 150994947) /* MOTION_TABLE_DID */
     , (3642, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3642, 1, 65536) /* ITEM_TYPE_INT */
     , (3642, 93, 3084) /* PHYSICS_STATE_INT */
     , (3642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3642, 16, 32) /* ITEM_USEABLE_INT */
     , (3642, 111, 1) /* PORTAL_BITMASK_INT */
     , (3642, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3642, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3642, 1, True) /* STUCK_BOOL */
     , (3642, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3642, 13, True) /* ETHEREAL_BOOL */
     , (3642, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3642, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

