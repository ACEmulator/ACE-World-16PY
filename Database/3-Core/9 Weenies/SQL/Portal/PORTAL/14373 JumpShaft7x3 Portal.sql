/* Weenie - JumpShaft7x3 Portal (14373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14373, 'portaljumpshaft7x3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14373, 0, 14373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14373, 1, 'JumpShaft7x3 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14373, 1, 33554867) /* SETUP_DID */
     , (14373, 2, 150994947) /* MOTION_TABLE_DID */
     , (14373, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14373, 1, 65536) /* ITEM_TYPE_INT */
     , (14373, 93, 3084) /* PHYSICS_STATE_INT */
     , (14373, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14373, 16, 32) /* ITEM_USEABLE_INT */
     , (14373, 111, 49) /* PORTAL_BITMASK_INT */
     , (14373, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14373, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14373, 1, True) /* STUCK_BOOL */
     , (14373, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14373, 13, True) /* ETHEREAL_BOOL */
     , (14373, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14373, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

