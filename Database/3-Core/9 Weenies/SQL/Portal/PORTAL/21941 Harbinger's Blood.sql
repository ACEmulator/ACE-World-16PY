/* Weenie - Harbinger's Blood (21941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21941, 'portalharbingerblood2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21941, 262164, 21941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21941, 1, 'Harbinger''s Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21941, 1, 33554867) /* SETUP_DID */
     , (21941, 2, 150994947) /* MOTION_TABLE_DID */
     , (21941, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21941, 1, 65536) /* ITEM_TYPE_INT */
     , (21941, 93, 3084) /* PHYSICS_STATE_INT */
     , (21941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21941, 16, 32) /* ITEM_USEABLE_INT */
     , (21941, 111, 49) /* PORTAL_BITMASK_INT */
     , (21941, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21941, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21941, 1, True) /* STUCK_BOOL */
     , (21941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21941, 13, True) /* ETHEREAL_BOOL */
     , (21941, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21941, 2, 1497825547, 46.275, -16.485, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

