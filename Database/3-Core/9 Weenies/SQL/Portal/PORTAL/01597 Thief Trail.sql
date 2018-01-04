/* Weenie - Thief Trail (1597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1597, 'portalthieftrail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1597, 262164, 1597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1597, 1, 'Thief Trail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1597, 1, 33555922) /* SETUP_DID */
     , (1597, 2, 150994947) /* MOTION_TABLE_DID */
     , (1597, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1597, 1, 65536) /* ITEM_TYPE_INT */
     , (1597, 93, 3084) /* PHYSICS_STATE_INT */
     , (1597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1597, 16, 32) /* ITEM_USEABLE_INT */
     , (1597, 86, 7) /* MIN_LEVEL_INT */
     , (1597, 111, 1) /* PORTAL_BITMASK_INT */
     , (1597, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1597, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1597, 1, True) /* STUCK_BOOL */
     , (1597, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1597, 13, True) /* ETHEREAL_BOOL */
     , (1597, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1597, 2, 29032789, 60.26, -10.54, 0, 0.04754236, 0, 0, -0.9988692) /* DESTINATION_POSITION */;

