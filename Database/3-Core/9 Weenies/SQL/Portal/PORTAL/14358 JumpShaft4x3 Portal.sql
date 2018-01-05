/* Weenie - JumpShaft4x3 Portal (14358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14358, 'portaljumpshaft4x3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14358, 0, 14358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14358, 1, 'JumpShaft4x3 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14358, 1, 33554867) /* SETUP_DID */
     , (14358, 2, 150994947) /* MOTION_TABLE_DID */
     , (14358, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14358, 1, 65536) /* ITEM_TYPE_INT */
     , (14358, 93, 3084) /* PHYSICS_STATE_INT */
     , (14358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14358, 16, 32) /* ITEM_USEABLE_INT */
     , (14358, 111, 49) /* PORTAL_BITMASK_INT */
     , (14358, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14358, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14358, 1, True) /* STUCK_BOOL */
     , (14358, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14358, 13, True) /* ETHEREAL_BOOL */
     , (14358, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14358, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

