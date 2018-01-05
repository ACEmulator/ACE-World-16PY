/* Weenie - Sylsfear Dungeon Portal (428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (428, 'portalsylsfeardungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (428, 0, 428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (428, 1, 'Sylsfear Dungeon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (428, 1, 33555923) /* SETUP_DID */
     , (428, 2, 150994947) /* MOTION_TABLE_DID */
     , (428, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (428, 1, 65536) /* ITEM_TYPE_INT */
     , (428, 93, 3084) /* PHYSICS_STATE_INT */
     , (428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (428, 16, 32) /* ITEM_USEABLE_INT */
     , (428, 86, 10) /* MIN_LEVEL_INT */
     , (428, 111, 1) /* PORTAL_BITMASK_INT */
     , (428, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (428, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (428, 1, True) /* STUCK_BOOL */
     , (428, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (428, 13, True) /* ETHEREAL_BOOL */
     , (428, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (428, 2, 30868087, 59.8, -136.9, 0, -0.4663864, 0, 0, -0.8845811) /* DESTINATION_POSITION */;

