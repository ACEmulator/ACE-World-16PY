/* Weenie - Exit To Surface (25250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25250, 'portalmidnest4surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25250, 262164, 25250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25250, 1, 'Exit To Surface') /* NAME_STRING */
     , (25250, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25250, 1, 33554867) /* SETUP_DID */
     , (25250, 2, 150994947) /* MOTION_TABLE_DID */
     , (25250, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25250, 1, 65536) /* ITEM_TYPE_INT */
     , (25250, 93, 3084) /* PHYSICS_STATE_INT */
     , (25250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25250, 16, 32) /* ITEM_USEABLE_INT */
     , (25250, 111, 49) /* PORTAL_BITMASK_INT */
     , (25250, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25250, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25250, 1, True) /* STUCK_BOOL */
     , (25250, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25250, 13, True) /* ETHEREAL_BOOL */
     , (25250, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25250, 2, 1553924157, 182.633, 113.327, 46.663, 0.02295765, 0, 0, -0.9997364) /* DESTINATION_POSITION */;

