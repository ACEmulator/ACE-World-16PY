/* Weenie - JumpShaft7x6 Portal (14376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14376, 'portaljumpshaft7x6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14376, 0, 14376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14376, 1, 'JumpShaft7x6 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14376, 1, 33554867) /* SETUP_DID */
     , (14376, 2, 150994947) /* MOTION_TABLE_DID */
     , (14376, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14376, 1, 65536) /* ITEM_TYPE_INT */
     , (14376, 93, 3084) /* PHYSICS_STATE_INT */
     , (14376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14376, 16, 32) /* ITEM_USEABLE_INT */
     , (14376, 111, 49) /* PORTAL_BITMASK_INT */
     , (14376, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14376, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14376, 1, True) /* STUCK_BOOL */
     , (14376, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14376, 13, True) /* ETHEREAL_BOOL */
     , (14376, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14376, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

