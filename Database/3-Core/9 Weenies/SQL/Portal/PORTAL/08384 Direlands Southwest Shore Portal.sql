/* Weenie - Direlands Southwest Shore Portal (8384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8384, 'portalswshoredirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8384, 0, 8384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8384, 1, 'Direlands Southwest Shore Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8384, 1, 33555926) /* SETUP_DID */
     , (8384, 2, 150994947) /* MOTION_TABLE_DID */
     , (8384, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8384, 1, 65536) /* ITEM_TYPE_INT */
     , (8384, 93, 3084) /* PHYSICS_STATE_INT */
     , (8384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8384, 16, 32) /* ITEM_USEABLE_INT */
     , (8384, 86, 25) /* MIN_LEVEL_INT */
     , (8384, 111, 1) /* PORTAL_BITMASK_INT */
     , (8384, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8384, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8384, 1, True) /* STUCK_BOOL */
     , (8384, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8384, 13, True) /* ETHEREAL_BOOL */
     , (8384, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8384, 2, 454230024, 1, 170, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

