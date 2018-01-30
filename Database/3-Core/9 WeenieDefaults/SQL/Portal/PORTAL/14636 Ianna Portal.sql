/* Weenie - Ianna Portal (14636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14636, 'portalianna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14636, 0, 14636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14636, 1, 'Ianna Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14636, 1, 33554867) /* SETUP_DID */
     , (14636, 2, 150994947) /* MOTION_TABLE_DID */
     , (14636, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14636, 1, 65536) /* ITEM_TYPE_INT */
     , (14636, 93, 3084) /* PHYSICS_STATE_INT */
     , (14636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14636, 16, 32) /* ITEM_USEABLE_INT */
     , (14636, 111, 1) /* PORTAL_BITMASK_INT */
     , (14636, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14636, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14636, 1, True) /* STUCK_BOOL */
     , (14636, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14636, 13, True) /* ETHEREAL_BOOL */
     , (14636, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14636, 2, 2260729872, 41.933, 184.121, 119.673, -0.7091895, 0, 0, -0.7050179) /* DESTINATION_POSITION */;

