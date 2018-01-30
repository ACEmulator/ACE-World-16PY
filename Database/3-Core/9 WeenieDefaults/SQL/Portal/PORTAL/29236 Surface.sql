/* Weenie - Surface (29236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29236, 'portalishaqscellarexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29236, 0, 29236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29236, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29236, 1, 33554867) /* SETUP_DID */
     , (29236, 2, 150994947) /* MOTION_TABLE_DID */
     , (29236, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29236, 1, 65536) /* ITEM_TYPE_INT */
     , (29236, 93, 3084) /* PHYSICS_STATE_INT */
     , (29236, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29236, 16, 32) /* ITEM_USEABLE_INT */
     , (29236, 111, 1) /* PORTAL_BITMASK_INT */
     , (29236, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29236, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29236, 1, True) /* STUCK_BOOL */
     , (29236, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29236, 13, True) /* ETHEREAL_BOOL */
     , (29236, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29236, 2, 321650703, 43.2, 157.4, 10, 0.03664384, 0, 0, -0.9993284) /* DESTINATION_POSITION */;

