/* Weenie - Folthid Cellar Portal (5606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5606, 'portalfolthidcellar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5606, 262164, 5606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5606, 1, 'Folthid Cellar Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5606, 1, 33555923) /* SETUP_DID */
     , (5606, 2, 150994947) /* MOTION_TABLE_DID */
     , (5606, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5606, 1, 65536) /* ITEM_TYPE_INT */
     , (5606, 93, 3084) /* PHYSICS_STATE_INT */
     , (5606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5606, 16, 32) /* ITEM_USEABLE_INT */
     , (5606, 86, 12) /* MIN_LEVEL_INT */
     , (5606, 111, 1) /* PORTAL_BITMASK_INT */
     , (5606, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5606, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5606, 1, True) /* STUCK_BOOL */
     , (5606, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5606, 13, True) /* ETHEREAL_BOOL */
     , (5606, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5606, 2, 20644659, 60, -80, 0, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

