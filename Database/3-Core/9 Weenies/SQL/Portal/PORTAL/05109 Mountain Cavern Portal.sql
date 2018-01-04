/* Weenie - Mountain Cavern Portal (5109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5109, 'portalfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5109, 262164, 5109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5109, 1, 'Mountain Cavern Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5109, 1, 33555923) /* SETUP_DID */
     , (5109, 2, 150994947) /* MOTION_TABLE_DID */
     , (5109, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5109, 1, 65536) /* ITEM_TYPE_INT */
     , (5109, 93, 3084) /* PHYSICS_STATE_INT */
     , (5109, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (5109, 16, 32) /* ITEM_USEABLE_INT */
     , (5109, 86, 20) /* MIN_LEVEL_INT */
     , (5109, 111, 49) /* PORTAL_BITMASK_INT */
     , (5109, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5109, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5109, 1, True) /* STUCK_BOOL */
     , (5109, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5109, 13, True) /* ETHEREAL_BOOL */
     , (5109, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5109, 2, 22872656, 20, -50, 36, 0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

