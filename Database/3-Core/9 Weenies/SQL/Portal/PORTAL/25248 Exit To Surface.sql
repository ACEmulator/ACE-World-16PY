/* Weenie - Exit To Surface (25248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25248, 'portalmidnest3surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25248, 0, 25248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25248, 1, 'Exit To Surface') /* NAME_STRING */
     , (25248, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25248, 1, 33554867) /* SETUP_DID */
     , (25248, 2, 150994947) /* MOTION_TABLE_DID */
     , (25248, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25248, 1, 65536) /* ITEM_TYPE_INT */
     , (25248, 93, 3084) /* PHYSICS_STATE_INT */
     , (25248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25248, 16, 32) /* ITEM_USEABLE_INT */
     , (25248, 111, 49) /* PORTAL_BITMASK_INT */
     , (25248, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25248, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25248, 1, True) /* STUCK_BOOL */
     , (25248, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25248, 13, True) /* ETHEREAL_BOOL */
     , (25248, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25248, 2, 1964179519, 169.539, 155.45, 22, 0.05622218, 0, 0, -0.9984183) /* DESTINATION_POSITION */;

