/* Weenie - Harbinger's Blood (21940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21940, 'portalharbingerblood1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21940, 0, 21940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21940, 1, 'Harbinger''s Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21940, 1, 33554867) /* SETUP_DID */
     , (21940, 2, 150994947) /* MOTION_TABLE_DID */
     , (21940, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21940, 1, 65536) /* ITEM_TYPE_INT */
     , (21940, 93, 3084) /* PHYSICS_STATE_INT */
     , (21940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21940, 16, 32) /* ITEM_USEABLE_INT */
     , (21940, 111, 49) /* PORTAL_BITMASK_INT */
     , (21940, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21940, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21940, 1, True) /* STUCK_BOOL */
     , (21940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21940, 13, True) /* ETHEREAL_BOOL */
     , (21940, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21940, 2, 1514602816, 46.275, -16.485, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

