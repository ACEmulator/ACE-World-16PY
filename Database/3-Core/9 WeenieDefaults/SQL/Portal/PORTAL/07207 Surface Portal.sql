/* Weenie - Surface Portal (7207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7207, 'portalnorsfollyexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7207, 0, 7207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7207, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7207, 1, 33554867) /* SETUP_DID */
     , (7207, 2, 150994947) /* MOTION_TABLE_DID */
     , (7207, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7207, 1, 65536) /* ITEM_TYPE_INT */
     , (7207, 93, 3084) /* PHYSICS_STATE_INT */
     , (7207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7207, 16, 32) /* ITEM_USEABLE_INT */
     , (7207, 111, 1) /* PORTAL_BITMASK_INT */
     , (7207, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7207, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7207, 1, True) /* STUCK_BOOL */
     , (7207, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7207, 13, True) /* ETHEREAL_BOOL */
     , (7207, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7207, 2, 2388000791, 55.046, 165.301, 17.562, 0.8940369, 0, 0, -0.4479932) /* DESTINATION_POSITION */;

