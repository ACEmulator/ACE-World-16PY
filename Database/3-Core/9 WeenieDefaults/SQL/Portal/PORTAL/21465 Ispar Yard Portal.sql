/* Weenie - Ispar Yard Portal (21465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21465, 'portalisparyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21465, 0, 21465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21465, 1, 'Ispar Yard Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21465, 1, 33554867) /* SETUP_DID */
     , (21465, 2, 150994947) /* MOTION_TABLE_DID */
     , (21465, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21465, 1, 65536) /* ITEM_TYPE_INT */
     , (21465, 93, 3084) /* PHYSICS_STATE_INT */
     , (21465, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21465, 16, 32) /* ITEM_USEABLE_INT */
     , (21465, 111, 1) /* PORTAL_BITMASK_INT */
     , (21465, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21465, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21465, 1, True) /* STUCK_BOOL */
     , (21465, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21465, 13, True) /* ETHEREAL_BOOL */
     , (21465, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21465, 2, 2382365025, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

