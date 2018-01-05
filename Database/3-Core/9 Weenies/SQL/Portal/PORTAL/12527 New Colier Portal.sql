/* Weenie - New Colier Portal (12527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12527, 'portalnewcolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12527, 0, 12527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12527, 1, 'New Colier Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12527, 1, 33554867) /* SETUP_DID */
     , (12527, 2, 150994947) /* MOTION_TABLE_DID */
     , (12527, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12527, 1, 65536) /* ITEM_TYPE_INT */
     , (12527, 93, 3084) /* PHYSICS_STATE_INT */
     , (12527, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12527, 16, 32) /* ITEM_USEABLE_INT */
     , (12527, 111, 1) /* PORTAL_BITMASK_INT */
     , (12527, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12527, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12527, 1, True) /* STUCK_BOOL */
     , (12527, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12527, 13, True) /* ETHEREAL_BOOL */
     , (12527, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12527, 2, 2798321695, 82.544, 154.642, 56.892, 0.1077825, 0, 0, -0.9941745) /* DESTINATION_POSITION */;

