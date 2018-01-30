/* Weenie - Soul-Fearing Vestry Dungeon (Area 3) (7344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7344, 'portalsoulfearingvestryarea3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7344, 0, 7344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7344, 1, 'Soul-Fearing Vestry Dungeon (Area 3)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7344, 1, 33554867) /* SETUP_DID */
     , (7344, 2, 150994947) /* MOTION_TABLE_DID */
     , (7344, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7344, 1, 65536) /* ITEM_TYPE_INT */
     , (7344, 93, 3084) /* PHYSICS_STATE_INT */
     , (7344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7344, 16, 32) /* ITEM_USEABLE_INT */
     , (7344, 111, 17) /* PORTAL_BITMASK_INT */
     , (7344, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7344, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7344, 1, True) /* STUCK_BOOL */
     , (7344, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7344, 13, True) /* ETHEREAL_BOOL */
     , (7344, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7344, 2, 49218132, 180, -110, -6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

