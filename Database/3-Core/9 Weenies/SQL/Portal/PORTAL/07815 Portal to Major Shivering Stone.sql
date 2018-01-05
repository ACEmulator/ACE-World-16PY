/* Weenie - Portal to Major Shivering Stone (7815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7815, 'portalmajorshiveringstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7815, 0, 7815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7815, 1, 'Portal to Major Shivering Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7815, 1, 33554867) /* SETUP_DID */
     , (7815, 2, 150994947) /* MOTION_TABLE_DID */
     , (7815, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7815, 1, 65536) /* ITEM_TYPE_INT */
     , (7815, 93, 3084) /* PHYSICS_STATE_INT */
     , (7815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7815, 16, 32) /* ITEM_USEABLE_INT */
     , (7815, 111, 17) /* PORTAL_BITMASK_INT */
     , (7815, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7815, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7815, 1, True) /* STUCK_BOOL */
     , (7815, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7815, 13, True) /* ETHEREAL_BOOL */
     , (7815, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7815, 2, 18285393, 190, -1.9, 0, -0.09931999, 0, 0, -0.9950556) /* DESTINATION_POSITION */;

