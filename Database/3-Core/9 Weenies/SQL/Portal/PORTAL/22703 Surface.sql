/* Weenie - Surface (22703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22703, 'portaltuskertunnelsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22703, 0, 22703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22703, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22703, 1, 33554867) /* SETUP_DID */
     , (22703, 2, 150994947) /* MOTION_TABLE_DID */
     , (22703, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22703, 1, 65536) /* ITEM_TYPE_INT */
     , (22703, 93, 3084) /* PHYSICS_STATE_INT */
     , (22703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22703, 16, 32) /* ITEM_USEABLE_INT */
     , (22703, 111, 49) /* PORTAL_BITMASK_INT */
     , (22703, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22703, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22703, 1, True) /* STUCK_BOOL */
     , (22703, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22703, 13, True) /* ETHEREAL_BOOL */
     , (22703, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22703, 2, 3950968855, 68.826, 147.822, 13.687, 0.9100915, 0, 0, -0.4144073) /* DESTINATION_POSITION */;

