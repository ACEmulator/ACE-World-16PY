/* Weenie - Zaikhal Middle Guard Tower Portal (11859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11859, 'portalzaikhaltowerb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11859, 262164, 11859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11859, 1, 'Zaikhal Middle Guard Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11859, 1, 33555923) /* SETUP_DID */
     , (11859, 2, 150994947) /* MOTION_TABLE_DID */
     , (11859, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11859, 1, 65536) /* ITEM_TYPE_INT */
     , (11859, 93, 3084) /* PHYSICS_STATE_INT */
     , (11859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11859, 16, 32) /* ITEM_USEABLE_INT */
     , (11859, 86, 24) /* MIN_LEVEL_INT */
     , (11859, 111, 17) /* PORTAL_BITMASK_INT */
     , (11859, 87, 40) /* MAX_LEVEL_INT */
     , (11859, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11859, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11859, 1, True) /* STUCK_BOOL */
     , (11859, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11859, 13, True) /* ETHEREAL_BOOL */
     , (11859, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11859, 2, 2124087553, 32.6, 36.1, 237, 0.5, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

