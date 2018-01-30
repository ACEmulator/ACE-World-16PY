/* Weenie - JumpShaft9 Portal (14386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14386, 'portaljumpshaft9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14386, 0, 14386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14386, 1, 'JumpShaft9 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14386, 1, 33554867) /* SETUP_DID */
     , (14386, 2, 150994947) /* MOTION_TABLE_DID */
     , (14386, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14386, 1, 65536) /* ITEM_TYPE_INT */
     , (14386, 93, 3084) /* PHYSICS_STATE_INT */
     , (14386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14386, 16, 32) /* ITEM_USEABLE_INT */
     , (14386, 111, 49) /* PORTAL_BITMASK_INT */
     , (14386, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14386, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14386, 1, True) /* STUCK_BOOL */
     , (14386, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14386, 13, True) /* ETHEREAL_BOOL */
     , (14386, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14386, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

