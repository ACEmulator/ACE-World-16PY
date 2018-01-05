/* Weenie - Portal (24095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24095, 'portal-xo2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24095, 0, 24095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24095, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24095, 1, 33558318) /* SETUP_DID */
     , (24095, 2, 150994947) /* MOTION_TABLE_DID */
     , (24095, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24095, 1, 65536) /* ITEM_TYPE_INT */
     , (24095, 93, 3084) /* PHYSICS_STATE_INT */
     , (24095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24095, 16, 32) /* ITEM_USEABLE_INT */
     , (24095, 111, 49) /* PORTAL_BITMASK_INT */
     , (24095, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24095, 1, True) /* STUCK_BOOL */
     , (24095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24095, 13, True) /* ETHEREAL_BOOL */
     , (24095, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24095, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24095, 2, 2732195865, 74, 5.304, 54.005, 0.1338824, 0, 0, -0.9909972) /* DESTINATION_POSITION */;

