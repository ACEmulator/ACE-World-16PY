/* Weenie - Harbinger's Blood (21942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21942, 'portalharbingerblood3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21942, 0, 21942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21942, 1, 'Harbinger''s Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21942, 1, 33554867) /* SETUP_DID */
     , (21942, 2, 150994947) /* MOTION_TABLE_DID */
     , (21942, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21942, 1, 65536) /* ITEM_TYPE_INT */
     , (21942, 93, 3084) /* PHYSICS_STATE_INT */
     , (21942, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21942, 16, 32) /* ITEM_USEABLE_INT */
     , (21942, 111, 49) /* PORTAL_BITMASK_INT */
     , (21942, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21942, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21942, 1, True) /* STUCK_BOOL */
     , (21942, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21942, 13, True) /* ETHEREAL_BOOL */
     , (21942, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21942, 2, 1481048384, 46.25, -16.5, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

