/* Weenie - Surface (22677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22677, 'portaltuskergrottoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22677, 262164, 22677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22677, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22677, 1, 33554867) /* SETUP_DID */
     , (22677, 2, 150994947) /* MOTION_TABLE_DID */
     , (22677, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22677, 1, 65536) /* ITEM_TYPE_INT */
     , (22677, 93, 3084) /* PHYSICS_STATE_INT */
     , (22677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22677, 16, 32) /* ITEM_USEABLE_INT */
     , (22677, 111, 49) /* PORTAL_BITMASK_INT */
     , (22677, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22677, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22677, 1, True) /* STUCK_BOOL */
     , (22677, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22677, 13, True) /* ETHEREAL_BOOL */
     , (22677, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22677, 2, 4202561563, 89.2, 60.625, 1.2, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

