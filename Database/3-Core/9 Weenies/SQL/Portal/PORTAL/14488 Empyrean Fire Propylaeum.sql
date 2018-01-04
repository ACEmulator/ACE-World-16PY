/* Weenie - Empyrean Fire Propylaeum (14488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14488, 'portalempyreanfirepropylaeum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14488, 262164, 14488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14488, 1, 'Empyrean Fire Propylaeum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14488, 1, 33555926) /* SETUP_DID */
     , (14488, 2, 150994947) /* MOTION_TABLE_DID */
     , (14488, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14488, 1, 65536) /* ITEM_TYPE_INT */
     , (14488, 93, 3084) /* PHYSICS_STATE_INT */
     , (14488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14488, 16, 32) /* ITEM_USEABLE_INT */
     , (14488, 86, 25) /* MIN_LEVEL_INT */
     , (14488, 111, 49) /* PORTAL_BITMASK_INT */
     , (14488, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14488, 1, True) /* STUCK_BOOL */
     , (14488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14488, 13, True) /* ETHEREAL_BOOL */
     , (14488, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14488, 2, 1383072075, 30, 0, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

