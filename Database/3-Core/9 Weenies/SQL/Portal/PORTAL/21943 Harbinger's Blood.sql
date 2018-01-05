/* Weenie - Harbinger's Blood (21943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21943, 'portalharbingerblood4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21943, 0, 21943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21943, 1, 'Harbinger''s Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21943, 1, 33554867) /* SETUP_DID */
     , (21943, 2, 150994947) /* MOTION_TABLE_DID */
     , (21943, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21943, 1, 65536) /* ITEM_TYPE_INT */
     , (21943, 93, 3084) /* PHYSICS_STATE_INT */
     , (21943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21943, 16, 32) /* ITEM_USEABLE_INT */
     , (21943, 111, 49) /* PORTAL_BITMASK_INT */
     , (21943, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21943, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21943, 1, True) /* STUCK_BOOL */
     , (21943, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21943, 13, True) /* ETHEREAL_BOOL */
     , (21943, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21943, 2, 1464271168, 46.25, -16.5, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

