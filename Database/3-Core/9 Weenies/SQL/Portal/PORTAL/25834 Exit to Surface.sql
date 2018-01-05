/* Weenie - Exit to Surface (25834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25834, 'portaldragonemptysoulsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25834, 0, 25834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25834, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25834, 1, 33554867) /* SETUP_DID */
     , (25834, 2, 150994947) /* MOTION_TABLE_DID */
     , (25834, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25834, 1, 65536) /* ITEM_TYPE_INT */
     , (25834, 93, 3084) /* PHYSICS_STATE_INT */
     , (25834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25834, 16, 32) /* ITEM_USEABLE_INT */
     , (25834, 111, 49) /* PORTAL_BITMASK_INT */
     , (25834, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25834, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25834, 1, True) /* STUCK_BOOL */
     , (25834, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25834, 13, True) /* ETHEREAL_BOOL */
     , (25834, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25834, 2, 3004694533, 23.851, 103.321, 338.15, -0.8760207, 0, 0, -0.4822735) /* DESTINATION_POSITION */;

