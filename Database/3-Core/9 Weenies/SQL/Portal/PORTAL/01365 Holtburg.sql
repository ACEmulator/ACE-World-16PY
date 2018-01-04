/* Weenie - Holtburg (1365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1365, 'portalmountainkeepexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1365, 262164, 1365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1365, 1, 'Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1365, 1, 33554867) /* SETUP_DID */
     , (1365, 2, 150994947) /* MOTION_TABLE_DID */
     , (1365, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1365, 1, 65536) /* ITEM_TYPE_INT */
     , (1365, 93, 3084) /* PHYSICS_STATE_INT */
     , (1365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1365, 16, 32) /* ITEM_USEABLE_INT */
     , (1365, 111, 1) /* PORTAL_BITMASK_INT */
     , (1365, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1365, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1365, 1, True) /* STUCK_BOOL */
     , (1365, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1365, 13, True) /* ETHEREAL_BOOL */
     , (1365, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1365, 2, 2813788215, 155.9, 146.26, 28, -0.02268708, 0, 0, -0.9997426) /* DESTINATION_POSITION */;

