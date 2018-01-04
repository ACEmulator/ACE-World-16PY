/* Weenie - Surface (2332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2332, 'portaltumerokmineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2332, 262164, 2332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2332, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2332, 1, 33554867) /* SETUP_DID */
     , (2332, 2, 150994947) /* MOTION_TABLE_DID */
     , (2332, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2332, 1, 65536) /* ITEM_TYPE_INT */
     , (2332, 93, 3084) /* PHYSICS_STATE_INT */
     , (2332, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2332, 16, 32) /* ITEM_USEABLE_INT */
     , (2332, 111, 1) /* PORTAL_BITMASK_INT */
     , (2332, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2332, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2332, 1, True) /* STUCK_BOOL */
     , (2332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2332, 13, True) /* ETHEREAL_BOOL */
     , (2332, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2332, 2, 864616450, 3, 36.9, 26, -0.9612617, 0, 0, -0.2756374) /* DESTINATION_POSITION */;

