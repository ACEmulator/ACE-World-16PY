/* Weenie - Exit to Surface (25838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25838, 'portalunicornemptysoulsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25838, 0, 25838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25838, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25838, 1, 33554867) /* SETUP_DID */
     , (25838, 2, 150994947) /* MOTION_TABLE_DID */
     , (25838, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25838, 1, 65536) /* ITEM_TYPE_INT */
     , (25838, 93, 3084) /* PHYSICS_STATE_INT */
     , (25838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25838, 16, 32) /* ITEM_USEABLE_INT */
     , (25838, 111, 49) /* PORTAL_BITMASK_INT */
     , (25838, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25838, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25838, 1, True) /* STUCK_BOOL */
     , (25838, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25838, 13, True) /* ETHEREAL_BOOL */
     , (25838, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25838, 2, 3394240553, 127.183, 19.309, 54.188, -0.2356511, 0, 0, -0.9718377) /* DESTINATION_POSITION */;

