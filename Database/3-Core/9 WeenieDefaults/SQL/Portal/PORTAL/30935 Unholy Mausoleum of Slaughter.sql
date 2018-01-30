/* Weenie - Unholy Mausoleum of Slaughter (30935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30935, 'portalpvphate80unholy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30935, 0, 30935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30935, 1, 'Unholy Mausoleum of Slaughter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30935, 1, 33554867) /* SETUP_DID */
     , (30935, 2, 150994947) /* MOTION_TABLE_DID */
     , (30935, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30935, 1, 65536) /* ITEM_TYPE_INT */
     , (30935, 93, 3084) /* PHYSICS_STATE_INT */
     , (30935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30935, 16, 32) /* ITEM_USEABLE_INT */
     , (30935, 111, 61) /* PORTAL_BITMASK_INT */
     , (30935, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30935, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30935, 1, True) /* STUCK_BOOL */
     , (30935, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30935, 13, True) /* ETHEREAL_BOOL */
     , (30935, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30935, 2, 2621874, 50, -40, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

