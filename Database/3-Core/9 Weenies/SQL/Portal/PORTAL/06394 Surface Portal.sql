/* Weenie - Surface Portal (6394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6394, 'portalincunabulavaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6394, 0, 6394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6394, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6394, 1, 33554867) /* SETUP_DID */
     , (6394, 2, 150994947) /* MOTION_TABLE_DID */
     , (6394, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6394, 1, 65536) /* ITEM_TYPE_INT */
     , (6394, 93, 3084) /* PHYSICS_STATE_INT */
     , (6394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6394, 16, 32) /* ITEM_USEABLE_INT */
     , (6394, 111, 17) /* PORTAL_BITMASK_INT */
     , (6394, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6394, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6394, 1, True) /* STUCK_BOOL */
     , (6394, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6394, 13, True) /* ETHEREAL_BOOL */
     , (6394, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6394, 2, 1146224669, 83.6, 117.6, 20, 0.6626201, 0, 0, -0.7489557) /* DESTINATION_POSITION */;

