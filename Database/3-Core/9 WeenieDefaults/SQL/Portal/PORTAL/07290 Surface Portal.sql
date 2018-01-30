/* Weenie - Surface Portal (7290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7290, 'portalaerlinthereservoirexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7290, 0, 7290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7290, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7290, 1, 33554867) /* SETUP_DID */
     , (7290, 2, 150994947) /* MOTION_TABLE_DID */
     , (7290, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7290, 1, 65536) /* ITEM_TYPE_INT */
     , (7290, 93, 3084) /* PHYSICS_STATE_INT */
     , (7290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7290, 16, 32) /* ITEM_USEABLE_INT */
     , (7290, 111, 49) /* PORTAL_BITMASK_INT */
     , (7290, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7290, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7290, 1, True) /* STUCK_BOOL */
     , (7290, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7290, 13, True) /* ETHEREAL_BOOL */
     , (7290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7290, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7290, 2, 3068788775, 99, 160, 32.967, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

