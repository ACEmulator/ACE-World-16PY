/* Weenie - Dark Towers (27399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27399, 'portaldarktowers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27399, 0, 27399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27399, 1, 'Dark Towers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27399, 1, 33555925) /* SETUP_DID */
     , (27399, 2, 150994947) /* MOTION_TABLE_DID */
     , (27399, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27399, 1, 65536) /* ITEM_TYPE_INT */
     , (27399, 93, 3084) /* PHYSICS_STATE_INT */
     , (27399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27399, 16, 32) /* ITEM_USEABLE_INT */
     , (27399, 111, 49) /* PORTAL_BITMASK_INT */
     , (27399, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27399, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27399, 1, True) /* STUCK_BOOL */
     , (27399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27399, 13, True) /* ETHEREAL_BOOL */
     , (27399, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27399, 2, 506003477, 54.4, 102.2, 94, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

