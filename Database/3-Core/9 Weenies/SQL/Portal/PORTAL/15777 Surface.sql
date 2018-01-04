/* Weenie - Surface (15777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15777, 'portalgeliditelibraryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15777, 262164, 15777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15777, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15777, 1, 33554867) /* SETUP_DID */
     , (15777, 2, 150994947) /* MOTION_TABLE_DID */
     , (15777, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15777, 1, 65536) /* ITEM_TYPE_INT */
     , (15777, 93, 3084) /* PHYSICS_STATE_INT */
     , (15777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15777, 16, 32) /* ITEM_USEABLE_INT */
     , (15777, 111, 49) /* PORTAL_BITMASK_INT */
     , (15777, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15777, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15777, 1, True) /* STUCK_BOOL */
     , (15777, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15777, 13, True) /* ETHEREAL_BOOL */
     , (15777, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15777, 2, 1775566912, 180.9, 187.8, 202, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

