/* Weenie - Corcima Castle Platinum Ward (29431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29431, 'portalcorcimacastlewardplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29431, 262164, 29431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29431, 1, 'Corcima Castle Platinum Ward') /* NAME_STRING */
     , (29431, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29431, 1, 33555925) /* SETUP_DID */
     , (29431, 2, 150994947) /* MOTION_TABLE_DID */
     , (29431, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29431, 1, 65536) /* ITEM_TYPE_INT */
     , (29431, 93, 3084) /* PHYSICS_STATE_INT */
     , (29431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29431, 16, 32) /* ITEM_USEABLE_INT */
     , (29431, 86, 60) /* MIN_LEVEL_INT */
     , (29431, 111, 49) /* PORTAL_BITMASK_INT */
     , (29431, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29431, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29431, 1, True) /* STUCK_BOOL */
     , (29431, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29431, 13, True) /* ETHEREAL_BOOL */
     , (29431, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29431, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

