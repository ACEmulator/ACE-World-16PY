/* Weenie - Gateway Portal (10928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10928, 'portalgrubhatcherygate2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10928, 262164, 10928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10928, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10928, 1, 33554867) /* SETUP_DID */
     , (10928, 2, 150994947) /* MOTION_TABLE_DID */
     , (10928, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10928, 1, 65536) /* ITEM_TYPE_INT */
     , (10928, 93, 3084) /* PHYSICS_STATE_INT */
     , (10928, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10928, 16, 32) /* ITEM_USEABLE_INT */
     , (10928, 111, 49) /* PORTAL_BITMASK_INT */
     , (10928, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10928, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10928, 1, True) /* STUCK_BOOL */
     , (10928, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10928, 13, True) /* ETHEREAL_BOOL */
     , (10928, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10928, 2, 1467286128, 19.3695, -40.5341, 0.005, -0.3867109, 0, 0, -0.922201) /* DESTINATION_POSITION */;

