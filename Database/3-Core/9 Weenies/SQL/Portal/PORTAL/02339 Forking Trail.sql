/* Weenie - Forking Trail (2339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2339, 'portalforkingtrail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2339, 262164, 2339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2339, 1, 'Forking Trail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2339, 1, 33554867) /* SETUP_DID */
     , (2339, 2, 150994947) /* MOTION_TABLE_DID */
     , (2339, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2339, 1, 65536) /* ITEM_TYPE_INT */
     , (2339, 93, 3084) /* PHYSICS_STATE_INT */
     , (2339, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2339, 16, 32) /* ITEM_USEABLE_INT */
     , (2339, 111, 1) /* PORTAL_BITMASK_INT */
     , (2339, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2339, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2339, 1, True) /* STUCK_BOOL */
     , (2339, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2339, 13, True) /* ETHEREAL_BOOL */
     , (2339, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2339, 2, 27984183, 37.63, -29.99, 0, 0.6946584, 0, 0, -0.7193398) /* DESTINATION_POSITION */;

