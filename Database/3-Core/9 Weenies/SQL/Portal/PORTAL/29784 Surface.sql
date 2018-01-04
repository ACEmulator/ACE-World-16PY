/* Weenie - Surface (29784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29784, 'portalmuggyfontexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29784, 262164, 29784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29784, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29784, 1, 33559046) /* SETUP_DID */
     , (29784, 2, 150995314) /* MOTION_TABLE_DID */
     , (29784, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29784, 1, 65536) /* ITEM_TYPE_INT */
     , (29784, 93, 3084) /* PHYSICS_STATE_INT */
     , (29784, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29784, 16, 32) /* ITEM_USEABLE_INT */
     , (29784, 111, 49) /* PORTAL_BITMASK_INT */
     , (29784, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29784, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29784, 1, True) /* STUCK_BOOL */
     , (29784, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29784, 13, True) /* ETHEREAL_BOOL */
     , (29784, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29784, 2, 4010606609, 52.9, 15.7, 107.1, 0.7933533, 0, 0, -0.6087614) /* DESTINATION_POSITION */;

