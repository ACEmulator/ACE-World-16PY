/* Weenie - Surface (2069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2069, 'portaldrudgehideoutexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2069, 262164, 2069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2069, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2069, 1, 33554867) /* SETUP_DID */
     , (2069, 2, 150994947) /* MOTION_TABLE_DID */
     , (2069, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2069, 1, 65536) /* ITEM_TYPE_INT */
     , (2069, 93, 3084) /* PHYSICS_STATE_INT */
     , (2069, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2069, 16, 32) /* ITEM_USEABLE_INT */
     , (2069, 111, 1) /* PORTAL_BITMASK_INT */
     , (2069, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2069, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2069, 1, True) /* STUCK_BOOL */
     , (2069, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2069, 13, True) /* ETHEREAL_BOOL */
     , (2069, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2069, 2, 2847080451, 13.2, 35.4, 94, 0.9659258, 0, 0, -0.258819) /* DESTINATION_POSITION */;

