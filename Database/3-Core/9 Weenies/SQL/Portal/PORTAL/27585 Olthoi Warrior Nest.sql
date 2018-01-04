/* Weenie - Olthoi Warrior Nest (27585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27585, 'portalwarriornamequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27585, 262164, 27585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27585, 1, 'Olthoi Warrior Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27585, 1, 33555924) /* SETUP_DID */
     , (27585, 2, 150994947) /* MOTION_TABLE_DID */
     , (27585, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27585, 1, 65536) /* ITEM_TYPE_INT */
     , (27585, 93, 3084) /* PHYSICS_STATE_INT */
     , (27585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27585, 16, 32) /* ITEM_USEABLE_INT */
     , (27585, 86, 70) /* MIN_LEVEL_INT */
     , (27585, 111, 49) /* PORTAL_BITMASK_INT */
     , (27585, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27585, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27585, 1, True) /* STUCK_BOOL */
     , (27585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27585, 13, True) /* ETHEREAL_BOOL */
     , (27585, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27585, 2, 1719140828, 30.02, -75.71, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

