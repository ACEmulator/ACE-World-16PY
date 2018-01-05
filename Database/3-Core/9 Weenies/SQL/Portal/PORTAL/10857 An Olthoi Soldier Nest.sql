/* Weenie - An Olthoi Soldier Nest (10857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10857, 'portalsoldiernamequest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10857, 0, 10857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10857, 1, 'An Olthoi Soldier Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10857, 1, 33555923) /* SETUP_DID */
     , (10857, 2, 150994947) /* MOTION_TABLE_DID */
     , (10857, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10857, 1, 65536) /* ITEM_TYPE_INT */
     , (10857, 93, 3084) /* PHYSICS_STATE_INT */
     , (10857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10857, 16, 32) /* ITEM_USEABLE_INT */
     , (10857, 86, 30) /* MIN_LEVEL_INT */
     , (10857, 111, 49) /* PORTAL_BITMASK_INT */
     , (10857, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10857, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10857, 1, True) /* STUCK_BOOL */
     , (10857, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10857, 13, True) /* ETHEREAL_BOOL */
     , (10857, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10857, 2, 42074676, 120, -10, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

