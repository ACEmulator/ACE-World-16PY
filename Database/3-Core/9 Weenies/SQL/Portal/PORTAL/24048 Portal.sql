/* Weenie - Portal (24048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24048, 'portal-rpath6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24048, 262164, 24048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24048, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24048, 1, 33558262) /* SETUP_DID */
     , (24048, 2, 150994947) /* MOTION_TABLE_DID */
     , (24048, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24048, 1, 65536) /* ITEM_TYPE_INT */
     , (24048, 93, 3084) /* PHYSICS_STATE_INT */
     , (24048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24048, 16, 32) /* ITEM_USEABLE_INT */
     , (24048, 111, 49) /* PORTAL_BITMASK_INT */
     , (24048, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24048, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24048, 1, True) /* STUCK_BOOL */
     , (24048, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24048, 13, True) /* ETHEREAL_BOOL */
     , (24048, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24048, 2, 1531249148, 200, -230, -83.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

