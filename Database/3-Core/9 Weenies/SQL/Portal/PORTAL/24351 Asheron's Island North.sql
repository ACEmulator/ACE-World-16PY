/* Weenie - Asheron's Island North (24351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24351, 'portalasheronislandb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24351, 0, 24351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24351, 1, 'Asheron''s Island North') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24351, 1, 33555926) /* SETUP_DID */
     , (24351, 2, 150994947) /* MOTION_TABLE_DID */
     , (24351, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24351, 1, 65536) /* ITEM_TYPE_INT */
     , (24351, 93, 3084) /* PHYSICS_STATE_INT */
     , (24351, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24351, 16, 32) /* ITEM_USEABLE_INT */
     , (24351, 86, 40) /* MIN_LEVEL_INT */
     , (24351, 111, 49) /* PORTAL_BITMASK_INT */
     , (24351, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24351, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24351, 1, True) /* STUCK_BOOL */
     , (24351, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24351, 13, True) /* ETHEREAL_BOOL */
     , (24351, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24351, 2, 3583836197, 97.262, 97.222, -0.095, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

