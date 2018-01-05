/* Weenie - Mausoleum of Anger (30932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30932, 'portalpvphate40');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30932, 0, 30932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30932, 1, 'Mausoleum of Anger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30932, 1, 33554867) /* SETUP_DID */
     , (30932, 2, 150994947) /* MOTION_TABLE_DID */
     , (30932, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30932, 1, 65536) /* ITEM_TYPE_INT */
     , (30932, 93, 3084) /* PHYSICS_STATE_INT */
     , (30932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30932, 16, 32) /* ITEM_USEABLE_INT */
     , (30932, 111, 61) /* PORTAL_BITMASK_INT */
     , (30932, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30932, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30932, 1, True) /* STUCK_BOOL */
     , (30932, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30932, 13, True) /* ETHEREAL_BOOL */
     , (30932, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30932, 2, 2425266, 50, -40, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

