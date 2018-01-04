/* Weenie - Surface (30716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30716, 'portalassaultroyalvaultfortifiedexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30716, 262164, 30716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30716, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30716, 1, 33554867) /* SETUP_DID */
     , (30716, 2, 150994947) /* MOTION_TABLE_DID */
     , (30716, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30716, 1, 65536) /* ITEM_TYPE_INT */
     , (30716, 93, 3084) /* PHYSICS_STATE_INT */
     , (30716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30716, 16, 32) /* ITEM_USEABLE_INT */
     , (30716, 111, 49) /* PORTAL_BITMASK_INT */
     , (30716, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30716, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30716, 1, True) /* STUCK_BOOL */
     , (30716, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30716, 13, True) /* ETHEREAL_BOOL */
     , (30716, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30716, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.2677262) /* DESTINATION_POSITION */;

