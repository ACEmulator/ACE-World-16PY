/* Weenie - Accursed Mausoleum of Slaughter (30934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30934, 'portalpvphate80accursed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30934, 262164, 30934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30934, 1, 'Accursed Mausoleum of Slaughter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30934, 1, 33554867) /* SETUP_DID */
     , (30934, 2, 150994947) /* MOTION_TABLE_DID */
     , (30934, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30934, 1, 65536) /* ITEM_TYPE_INT */
     , (30934, 93, 3084) /* PHYSICS_STATE_INT */
     , (30934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30934, 16, 32) /* ITEM_USEABLE_INT */
     , (30934, 111, 61) /* PORTAL_BITMASK_INT */
     , (30934, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30934, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30934, 1, True) /* STUCK_BOOL */
     , (30934, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30934, 13, True) /* ETHEREAL_BOOL */
     , (30934, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30934, 2, 2556338, 50, -40, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

