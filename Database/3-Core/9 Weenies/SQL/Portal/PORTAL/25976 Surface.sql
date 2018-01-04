/* Weenie - Surface (25976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25976, 'portaldecrepittowersurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25976, 262164, 25976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25976, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25976, 1, 33555926) /* SETUP_DID */
     , (25976, 2, 150994947) /* MOTION_TABLE_DID */
     , (25976, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25976, 1, 65536) /* ITEM_TYPE_INT */
     , (25976, 93, 3084) /* PHYSICS_STATE_INT */
     , (25976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25976, 16, 32) /* ITEM_USEABLE_INT */
     , (25976, 111, 49) /* PORTAL_BITMASK_INT */
     , (25976, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25976, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25976, 1, True) /* STUCK_BOOL */
     , (25976, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25976, 13, True) /* ETHEREAL_BOOL */
     , (25976, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25976, 2, 1889337608, 37.5, 85.8, 230, -0.3007058, 0, 0, -0.9537169) /* DESTINATION_POSITION */;

