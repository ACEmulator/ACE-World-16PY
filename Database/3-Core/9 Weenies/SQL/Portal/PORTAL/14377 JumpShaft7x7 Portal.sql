/* Weenie - JumpShaft7x7 Portal (14377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14377, 'portaljumpshaft7x7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14377, 262164, 14377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14377, 1, 'JumpShaft7x7 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14377, 1, 33554867) /* SETUP_DID */
     , (14377, 2, 150994947) /* MOTION_TABLE_DID */
     , (14377, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14377, 1, 65536) /* ITEM_TYPE_INT */
     , (14377, 93, 3084) /* PHYSICS_STATE_INT */
     , (14377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14377, 16, 32) /* ITEM_USEABLE_INT */
     , (14377, 111, 49) /* PORTAL_BITMASK_INT */
     , (14377, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14377, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14377, 1, True) /* STUCK_BOOL */
     , (14377, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14377, 13, True) /* ETHEREAL_BOOL */
     , (14377, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14377, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

