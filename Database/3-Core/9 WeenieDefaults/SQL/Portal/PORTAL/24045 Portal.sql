/* Weenie - Portal (24045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24045, 'portal-rpath3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24045, 0, 24045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24045, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24045, 1, 33558262) /* SETUP_DID */
     , (24045, 2, 150994947) /* MOTION_TABLE_DID */
     , (24045, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24045, 1, 65536) /* ITEM_TYPE_INT */
     , (24045, 93, 3084) /* PHYSICS_STATE_INT */
     , (24045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24045, 16, 32) /* ITEM_USEABLE_INT */
     , (24045, 111, 49) /* PORTAL_BITMASK_INT */
     , (24045, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24045, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24045, 1, True) /* STUCK_BOOL */
     , (24045, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24045, 13, True) /* ETHEREAL_BOOL */
     , (24045, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24045, 2, 1531249273, 220, -200, -77.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

