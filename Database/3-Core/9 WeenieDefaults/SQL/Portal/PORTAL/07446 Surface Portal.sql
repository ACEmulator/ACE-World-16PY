/* Weenie - Surface Portal (7446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7446, 'portalaerlinthereservoirexit2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7446, 0, 7446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7446, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7446, 1, 33554867) /* SETUP_DID */
     , (7446, 2, 150994947) /* MOTION_TABLE_DID */
     , (7446, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7446, 1, 65536) /* ITEM_TYPE_INT */
     , (7446, 93, 3084) /* PHYSICS_STATE_INT */
     , (7446, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7446, 16, 32) /* ITEM_USEABLE_INT */
     , (7446, 111, 49) /* PORTAL_BITMASK_INT */
     , (7446, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7446, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7446, 1, True) /* STUCK_BOOL */
     , (7446, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7446, 13, True) /* ETHEREAL_BOOL */
     , (7446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7446, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7446, 2, 3068854332, 179.859, 80.599, 25.018, 0.9499066, 0, 0, -0.312534) /* DESTINATION_POSITION */;

