/* Weenie - Harbinger's Blood (21944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21944, 'portalharbingerbloodexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21944, 262164, 21944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21944, 1, 'Harbinger''s Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21944, 1, 33554867) /* SETUP_DID */
     , (21944, 2, 150994947) /* MOTION_TABLE_DID */
     , (21944, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21944, 1, 65536) /* ITEM_TYPE_INT */
     , (21944, 93, 3084) /* PHYSICS_STATE_INT */
     , (21944, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21944, 16, 32) /* ITEM_USEABLE_INT */
     , (21944, 111, 49) /* PORTAL_BITMASK_INT */
     , (21944, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21944, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21944, 1, True) /* STUCK_BOOL */
     , (21944, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21944, 13, True) /* ETHEREAL_BOOL */
     , (21944, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21944, 2, 1464271168, 46.25, 16.5, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

