/* Weenie - Surface (19470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19470, 'portalcallousedheartexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19470, 262164, 19470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19470, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19470, 1, 33554867) /* SETUP_DID */
     , (19470, 2, 150994947) /* MOTION_TABLE_DID */
     , (19470, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19470, 1, 65536) /* ITEM_TYPE_INT */
     , (19470, 93, 3084) /* PHYSICS_STATE_INT */
     , (19470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19470, 16, 32) /* ITEM_USEABLE_INT */
     , (19470, 111, 49) /* PORTAL_BITMASK_INT */
     , (19470, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19470, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19470, 1, True) /* STUCK_BOOL */
     , (19470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19470, 13, True) /* ETHEREAL_BOOL */
     , (19470, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19470, 2, 1775566912, 180.9, 187.8, 202, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

