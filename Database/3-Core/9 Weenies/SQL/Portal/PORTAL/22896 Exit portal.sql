/* Weenie - Exit portal (22896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22896, 'portalspiritcellexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22896, 262164, 22896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22896, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22896, 1, 33554867) /* SETUP_DID */
     , (22896, 2, 150994947) /* MOTION_TABLE_DID */
     , (22896, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22896, 1, 65536) /* ITEM_TYPE_INT */
     , (22896, 93, 3084) /* PHYSICS_STATE_INT */
     , (22896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22896, 16, 32) /* ITEM_USEABLE_INT */
     , (22896, 111, 1) /* PORTAL_BITMASK_INT */
     , (22896, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22896, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22896, 1, True) /* STUCK_BOOL */
     , (22896, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22896, 13, True) /* ETHEREAL_BOOL */
     , (22896, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22896, 2, 1537212461, 140.001, 112.791, 31.672, 1, 0, 0, 0) /* DESTINATION_POSITION */;

