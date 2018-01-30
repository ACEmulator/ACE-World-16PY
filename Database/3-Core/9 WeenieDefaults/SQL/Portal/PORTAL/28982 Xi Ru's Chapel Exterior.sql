/* Weenie - Xi Ru's Chapel Exterior (28982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28982, 'portalchapelxiruexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28982, 0, 28982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28982, 1, 'Xi Ru''s Chapel Exterior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28982, 1, 33559046) /* SETUP_DID */
     , (28982, 2, 150995314) /* MOTION_TABLE_DID */
     , (28982, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28982, 1, 65536) /* ITEM_TYPE_INT */
     , (28982, 93, 3084) /* PHYSICS_STATE_INT */
     , (28982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28982, 16, 32) /* ITEM_USEABLE_INT */
     , (28982, 111, 49) /* PORTAL_BITMASK_INT */
     , (28982, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28982, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28982, 1, True) /* STUCK_BOOL */
     , (28982, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28982, 13, True) /* ETHEREAL_BOOL */
     , (28982, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28982, 2, 3960274988, 137.96, 94.428, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

