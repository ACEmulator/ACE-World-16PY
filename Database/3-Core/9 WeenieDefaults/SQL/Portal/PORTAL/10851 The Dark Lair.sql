/* Weenie - The Dark Lair (10851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10851, 'portalgardenernamequest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10851, 0, 10851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10851, 1, 'The Dark Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10851, 1, 33555922) /* SETUP_DID */
     , (10851, 2, 150994947) /* MOTION_TABLE_DID */
     , (10851, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10851, 1, 65536) /* ITEM_TYPE_INT */
     , (10851, 93, 3084) /* PHYSICS_STATE_INT */
     , (10851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10851, 16, 32) /* ITEM_USEABLE_INT */
     , (10851, 111, 49) /* PORTAL_BITMASK_INT */
     , (10851, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10851, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10851, 1, True) /* STUCK_BOOL */
     , (10851, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10851, 13, True) /* ETHEREAL_BOOL */
     , (10851, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10851, 2, 42139994, 10.2, -3.8, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

