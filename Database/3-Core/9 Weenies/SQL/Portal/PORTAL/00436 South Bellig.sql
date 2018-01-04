/* Weenie - South Bellig (436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (436, 'portalbelligsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (436, 262164, 436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (436, 1, 'South Bellig') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (436, 1, 33554867) /* SETUP_DID */
     , (436, 2, 150994947) /* MOTION_TABLE_DID */
     , (436, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (436, 1, 65536) /* ITEM_TYPE_INT */
     , (436, 93, 3084) /* PHYSICS_STATE_INT */
     , (436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (436, 16, 32) /* ITEM_USEABLE_INT */
     , (436, 111, 1) /* PORTAL_BITMASK_INT */
     , (436, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (436, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (436, 1, True) /* STUCK_BOOL */
     , (436, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (436, 13, True) /* ETHEREAL_BOOL */
     , (436, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (436, 2, 2476015641, 79.1, 3, 224, 0.9271839, 0, 0, -0.3746066) /* DESTINATION_POSITION */;

