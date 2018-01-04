/* Weenie - Payson Place Portal (21468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21468, 'portalpaysonplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21468, 262164, 21468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21468, 1, 'Payson Place Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21468, 1, 33554867) /* SETUP_DID */
     , (21468, 2, 150994947) /* MOTION_TABLE_DID */
     , (21468, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21468, 1, 65536) /* ITEM_TYPE_INT */
     , (21468, 93, 3084) /* PHYSICS_STATE_INT */
     , (21468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21468, 16, 32) /* ITEM_USEABLE_INT */
     , (21468, 111, 1) /* PORTAL_BITMASK_INT */
     , (21468, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21468, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21468, 1, True) /* STUCK_BOOL */
     , (21468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21468, 13, True) /* ETHEREAL_BOOL */
     , (21468, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21468, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

