/* Weenie - Surface Portal (8380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8380, 'portalmosswartbanderlingdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8380, 0, 8380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8380, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8380, 1, 33554867) /* SETUP_DID */
     , (8380, 2, 150994947) /* MOTION_TABLE_DID */
     , (8380, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8380, 1, 65536) /* ITEM_TYPE_INT */
     , (8380, 93, 3084) /* PHYSICS_STATE_INT */
     , (8380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8380, 16, 32) /* ITEM_USEABLE_INT */
     , (8380, 111, 1) /* PORTAL_BITMASK_INT */
     , (8380, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8380, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8380, 1, True) /* STUCK_BOOL */
     , (8380, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8380, 13, True) /* ETHEREAL_BOOL */
     , (8380, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8380, 2, 3193634834, 63.5, 46.8, 6, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

