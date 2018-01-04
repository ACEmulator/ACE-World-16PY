/* Weenie - Ice Chasm Portal (11969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11969, 'portalmountelyriichasm-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11969, 262164, 11969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11969, 1, 'Ice Chasm Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11969, 1, 33555925) /* SETUP_DID */
     , (11969, 2, 150994947) /* MOTION_TABLE_DID */
     , (11969, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11969, 1, 65536) /* ITEM_TYPE_INT */
     , (11969, 93, 3084) /* PHYSICS_STATE_INT */
     , (11969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11969, 16, 32) /* ITEM_USEABLE_INT */
     , (11969, 86, 70) /* MIN_LEVEL_INT */
     , (11969, 111, 49) /* PORTAL_BITMASK_INT */
     , (11969, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11969, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11969, 1, True) /* STUCK_BOOL */
     , (11969, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11969, 13, True) /* ETHEREAL_BOOL */
     , (11969, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11969, 2, 61276918, 160, -120, -30, 1, 0, 0, 0) /* DESTINATION_POSITION */;

