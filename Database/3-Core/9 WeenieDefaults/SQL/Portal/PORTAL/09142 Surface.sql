/* Weenie - Surface (9142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9142, 'portaltumerokvanguardnorthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9142, 0, 9142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9142, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9142, 1, 33554867) /* SETUP_DID */
     , (9142, 2, 150994947) /* MOTION_TABLE_DID */
     , (9142, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9142, 1, 65536) /* ITEM_TYPE_INT */
     , (9142, 93, 3084) /* PHYSICS_STATE_INT */
     , (9142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9142, 16, 32) /* ITEM_USEABLE_INT */
     , (9142, 111, 1) /* PORTAL_BITMASK_INT */
     , (9142, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9142, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9142, 1, True) /* STUCK_BOOL */
     , (9142, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9142, 13, True) /* ETHEREAL_BOOL */
     , (9142, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9142, 2, 2138439689, 42.7, 4.3, 10, 0.5, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

