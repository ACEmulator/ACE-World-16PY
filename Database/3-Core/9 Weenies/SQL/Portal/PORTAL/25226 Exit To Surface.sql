/* Weenie - Exit To Surface (25226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25226, 'portalghanewbienestsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25226, 0, 25226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25226, 1, 'Exit To Surface') /* NAME_STRING */
     , (25226, 33, 'NewbieNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25226, 1, 33554867) /* SETUP_DID */
     , (25226, 2, 150994947) /* MOTION_TABLE_DID */
     , (25226, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25226, 1, 65536) /* ITEM_TYPE_INT */
     , (25226, 93, 3084) /* PHYSICS_STATE_INT */
     , (25226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25226, 16, 32) /* ITEM_USEABLE_INT */
     , (25226, 111, 49) /* PORTAL_BITMASK_INT */
     , (25226, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25226, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25226, 1, True) /* STUCK_BOOL */
     , (25226, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25226, 13, True) /* ETHEREAL_BOOL */
     , (25226, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25226, 2, 2389835840, 181.963, 180.501, 60, -0.3071573, 0, 0, -0.9516587) /* DESTINATION_POSITION */;

