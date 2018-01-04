/* Weenie - Portal (24098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24098, 'portal-xo5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24098, 262164, 24098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24098, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24098, 1, 33558262) /* SETUP_DID */
     , (24098, 2, 150994947) /* MOTION_TABLE_DID */
     , (24098, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24098, 1, 65536) /* ITEM_TYPE_INT */
     , (24098, 93, 3084) /* PHYSICS_STATE_INT */
     , (24098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24098, 16, 32) /* ITEM_USEABLE_INT */
     , (24098, 111, 49) /* PORTAL_BITMASK_INT */
     , (24098, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24098, 1, True) /* STUCK_BOOL */
     , (24098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24098, 13, True) /* ETHEREAL_BOOL */
     , (24098, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24098, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24098, 2, 1531249289, 270, -260, -78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

