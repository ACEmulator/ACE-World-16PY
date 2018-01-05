/* Weenie - Exit To Surface (25240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25240, 'portallownest2surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25240, 0, 25240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25240, 1, 'Exit To Surface') /* NAME_STRING */
     , (25240, 33, 'LowNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25240, 1, 33554867) /* SETUP_DID */
     , (25240, 2, 150994947) /* MOTION_TABLE_DID */
     , (25240, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25240, 1, 65536) /* ITEM_TYPE_INT */
     , (25240, 93, 3084) /* PHYSICS_STATE_INT */
     , (25240, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25240, 16, 32) /* ITEM_USEABLE_INT */
     , (25240, 111, 49) /* PORTAL_BITMASK_INT */
     , (25240, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25240, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25240, 1, True) /* STUCK_BOOL */
     , (25240, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25240, 13, True) /* ETHEREAL_BOOL */
     , (25240, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25240, 2, 2708930564, 23.534, 82.351, 28, -0.6362262, 0, 0, -0.7715026) /* DESTINATION_POSITION */;

