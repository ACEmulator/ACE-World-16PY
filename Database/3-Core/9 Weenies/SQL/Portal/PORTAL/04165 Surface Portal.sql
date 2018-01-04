/* Weenie - Surface Portal (4165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4165, 'portaldesertmineexitexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4165, 262164, 4165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4165, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4165, 1, 33554867) /* SETUP_DID */
     , (4165, 2, 150994947) /* MOTION_TABLE_DID */
     , (4165, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4165, 1, 65536) /* ITEM_TYPE_INT */
     , (4165, 93, 3084) /* PHYSICS_STATE_INT */
     , (4165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4165, 16, 32) /* ITEM_USEABLE_INT */
     , (4165, 111, 1) /* PORTAL_BITMASK_INT */
     , (4165, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4165, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4165, 1, True) /* STUCK_BOOL */
     , (4165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4165, 13, True) /* ETHEREAL_BOOL */
     , (4165, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4165, 2, 2692284453, 106.412, 106.596, 24.005, -0.251985, 0, 0, -0.9677312) /* DESTINATION_POSITION */;

