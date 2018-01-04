/* Weenie - Empyrean Ice Propylaeum (14500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14500, 'portalempyreanicepropylaeum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14500, 262164, 14500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14500, 1, 'Empyrean Ice Propylaeum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14500, 1, 33555926) /* SETUP_DID */
     , (14500, 2, 150994947) /* MOTION_TABLE_DID */
     , (14500, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14500, 1, 65536) /* ITEM_TYPE_INT */
     , (14500, 93, 3084) /* PHYSICS_STATE_INT */
     , (14500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14500, 16, 32) /* ITEM_USEABLE_INT */
     , (14500, 86, 25) /* MIN_LEVEL_INT */
     , (14500, 111, 49) /* PORTAL_BITMASK_INT */
     , (14500, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14500, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14500, 1, True) /* STUCK_BOOL */
     , (14500, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14500, 13, True) /* ETHEREAL_BOOL */
     , (14500, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14500, 2, 1383203147, 30, 0, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

