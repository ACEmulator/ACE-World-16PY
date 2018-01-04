/* Weenie - Surface (429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (429, 'portalsylsfeardungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (429, 262164, 429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (429, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (429, 1, 33554867) /* SETUP_DID */
     , (429, 2, 150994947) /* MOTION_TABLE_DID */
     , (429, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (429, 1, 65536) /* ITEM_TYPE_INT */
     , (429, 93, 3084) /* PHYSICS_STATE_INT */
     , (429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (429, 16, 32) /* ITEM_USEABLE_INT */
     , (429, 111, 1) /* PORTAL_BITMASK_INT */
     , (429, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (429, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (429, 1, True) /* STUCK_BOOL */
     , (429, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (429, 13, True) /* ETHEREAL_BOOL */
     , (429, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (429, 2, 2441936946, 156.5, 36.7, 27.1, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

