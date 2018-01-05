/* Weenie - Mid Direlands Portal (5487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5487, 'portalmiddirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5487, 0, 5487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5487, 1, 'Mid Direlands Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5487, 1, 33555923) /* SETUP_DID */
     , (5487, 2, 150994947) /* MOTION_TABLE_DID */
     , (5487, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5487, 1, 65536) /* ITEM_TYPE_INT */
     , (5487, 93, 3084) /* PHYSICS_STATE_INT */
     , (5487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5487, 16, 32) /* ITEM_USEABLE_INT */
     , (5487, 86, 18) /* MIN_LEVEL_INT */
     , (5487, 111, 1) /* PORTAL_BITMASK_INT */
     , (5487, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5487, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5487, 1, True) /* STUCK_BOOL */
     , (5487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5487, 13, True) /* ETHEREAL_BOOL */
     , (5487, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5487, 2, 760283137, 0, 22.3, 0, -0.9993908, 0, 0, -0.03489945) /* DESTINATION_POSITION */;

