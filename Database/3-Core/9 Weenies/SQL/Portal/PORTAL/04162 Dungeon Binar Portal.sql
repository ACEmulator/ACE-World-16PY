/* Weenie - Dungeon Binar Portal (4162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4162, 'portaldungeonbinar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4162, 262164, 4162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4162, 1, 'Dungeon Binar Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4162, 1, 33554867) /* SETUP_DID */
     , (4162, 2, 150994947) /* MOTION_TABLE_DID */
     , (4162, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4162, 1, 65536) /* ITEM_TYPE_INT */
     , (4162, 93, 3084) /* PHYSICS_STATE_INT */
     , (4162, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4162, 16, 32) /* ITEM_USEABLE_INT */
     , (4162, 111, 1) /* PORTAL_BITMASK_INT */
     , (4162, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4162, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4162, 1, True) /* STUCK_BOOL */
     , (4162, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4162, 13, True) /* ETHEREAL_BOOL */
     , (4162, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4162, 2, 25362863, 60, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

