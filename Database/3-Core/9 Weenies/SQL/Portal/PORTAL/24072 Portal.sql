/* Weenie - Portal (24072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24072, 'portal-cb1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24072, 262164, 24072);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24072, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24072, 1, 33558262) /* SETUP_DID */
     , (24072, 2, 150994947) /* MOTION_TABLE_DID */
     , (24072, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24072, 1, 65536) /* ITEM_TYPE_INT */
     , (24072, 93, 3084) /* PHYSICS_STATE_INT */
     , (24072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24072, 16, 32) /* ITEM_USEABLE_INT */
     , (24072, 111, 49) /* PORTAL_BITMASK_INT */
     , (24072, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24072, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24072, 1, True) /* STUCK_BOOL */
     , (24072, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24072, 13, True) /* ETHEREAL_BOOL */
     , (24072, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24072, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24072, 2, 1531249111, 130, -230, -83.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

