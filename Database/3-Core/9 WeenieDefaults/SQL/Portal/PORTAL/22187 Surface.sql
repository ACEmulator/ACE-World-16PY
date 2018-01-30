/* Weenie - Surface (22187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22187, 'portalharbingerrepeatexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22187, 0, 22187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22187, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22187, 1, 33554867) /* SETUP_DID */
     , (22187, 2, 150994947) /* MOTION_TABLE_DID */
     , (22187, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22187, 1, 65536) /* ITEM_TYPE_INT */
     , (22187, 93, 3084) /* PHYSICS_STATE_INT */
     , (22187, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22187, 16, 32) /* ITEM_USEABLE_INT */
     , (22187, 111, 1) /* PORTAL_BITMASK_INT */
     , (22187, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22187, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22187, 1, True) /* STUCK_BOOL */
     , (22187, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22187, 13, True) /* ETHEREAL_BOOL */
     , (22187, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22187, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* DESTINATION_POSITION */;

