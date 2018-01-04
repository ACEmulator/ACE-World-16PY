/* Weenie - Surface (22693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22693, 'portaltuskerquartersexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22693, 262164, 22693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22693, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22693, 1, 33554867) /* SETUP_DID */
     , (22693, 2, 150994947) /* MOTION_TABLE_DID */
     , (22693, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22693, 1, 65536) /* ITEM_TYPE_INT */
     , (22693, 93, 3084) /* PHYSICS_STATE_INT */
     , (22693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22693, 16, 32) /* ITEM_USEABLE_INT */
     , (22693, 111, 49) /* PORTAL_BITMASK_INT */
     , (22693, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22693, 1, True) /* STUCK_BOOL */
     , (22693, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22693, 13, True) /* ETHEREAL_BOOL */
     , (22693, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22693, 2, 4135321661, 185.949, 115.553, 17.902, -0.7807087, 0, 0, -0.6248952) /* DESTINATION_POSITION */;

