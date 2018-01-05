/* Weenie - Exit Silver Legion Keep (29440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29440, 'portalinvaderkeepsilverexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29440, 0, 29440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29440, 1, 'Exit Silver Legion Keep') /* NAME_STRING */
     , (29440, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29440, 1, 33555925) /* SETUP_DID */
     , (29440, 2, 150994947) /* MOTION_TABLE_DID */
     , (29440, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29440, 1, 65536) /* ITEM_TYPE_INT */
     , (29440, 93, 3084) /* PHYSICS_STATE_INT */
     , (29440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29440, 16, 32) /* ITEM_USEABLE_INT */
     , (29440, 86, 60) /* MIN_LEVEL_INT */
     , (29440, 111, 49) /* PORTAL_BITMASK_INT */
     , (29440, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29440, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29440, 1, True) /* STUCK_BOOL */
     , (29440, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29440, 13, True) /* ETHEREAL_BOOL */
     , (29440, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29440, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

