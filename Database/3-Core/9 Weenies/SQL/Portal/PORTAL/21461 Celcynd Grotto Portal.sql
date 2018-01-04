/* Weenie - Celcynd Grotto Portal (21461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21461, 'portalcelcyndgrotto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21461, 262164, 21461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21461, 1, 'Celcynd Grotto Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21461, 1, 33554867) /* SETUP_DID */
     , (21461, 2, 150994947) /* MOTION_TABLE_DID */
     , (21461, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21461, 1, 65536) /* ITEM_TYPE_INT */
     , (21461, 93, 3084) /* PHYSICS_STATE_INT */
     , (21461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21461, 16, 32) /* ITEM_USEABLE_INT */
     , (21461, 111, 1) /* PORTAL_BITMASK_INT */
     , (21461, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21461, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21461, 1, True) /* STUCK_BOOL */
     , (21461, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21461, 13, True) /* ETHEREAL_BOOL */
     , (21461, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21461, 2, 2248147297, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

