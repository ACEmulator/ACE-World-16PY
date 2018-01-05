/* Weenie - Pine Deep Portal (14656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14656, 'portalpinedeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14656, 0, 14656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14656, 1, 'Pine Deep Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14656, 1, 33554867) /* SETUP_DID */
     , (14656, 2, 150994947) /* MOTION_TABLE_DID */
     , (14656, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14656, 1, 65536) /* ITEM_TYPE_INT */
     , (14656, 93, 3084) /* PHYSICS_STATE_INT */
     , (14656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14656, 16, 32) /* ITEM_USEABLE_INT */
     , (14656, 111, 1) /* PORTAL_BITMASK_INT */
     , (14656, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14656, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14656, 1, True) /* STUCK_BOOL */
     , (14656, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14656, 13, True) /* ETHEREAL_BOOL */
     , (14656, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14656, 2, 1271398430, 73.45, 122.74, 6.005, 0.3133131, 0, 0, -0.9496499) /* DESTINATION_POSITION */;

