/* Weenie - Exit to Surface (27695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27695, 'portalrenegadeshoushiexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27695, 262164, 27695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27695, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27695, 1, 33554867) /* SETUP_DID */
     , (27695, 2, 150994947) /* MOTION_TABLE_DID */
     , (27695, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27695, 1, 65536) /* ITEM_TYPE_INT */
     , (27695, 93, 3084) /* PHYSICS_STATE_INT */
     , (27695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27695, 16, 32) /* ITEM_USEABLE_INT */
     , (27695, 111, 1) /* PORTAL_BITMASK_INT */
     , (27695, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27695, 1, True) /* STUCK_BOOL */
     , (27695, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27695, 13, True) /* ETHEREAL_BOOL */
     , (27695, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27695, 2, 3495165992, 98.2248, 185.695, 238.005, 0.9877769, 0, 0, -0.1558742) /* DESTINATION_POSITION */;

