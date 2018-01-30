/* Weenie - Aun Papileona's Shrine to Raeta (11337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11337, 'portalbutterflybethel-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11337, 0, 11337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11337, 1, 'Aun Papileona''s Shrine to Raeta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11337, 1, 33555922) /* SETUP_DID */
     , (11337, 2, 150994947) /* MOTION_TABLE_DID */
     , (11337, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11337, 1, 65536) /* ITEM_TYPE_INT */
     , (11337, 93, 3084) /* PHYSICS_STATE_INT */
     , (11337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11337, 16, 32) /* ITEM_USEABLE_INT */
     , (11337, 111, 49) /* PORTAL_BITMASK_INT */
     , (11337, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11337, 1, True) /* STUCK_BOOL */
     , (11337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11337, 13, True) /* ETHEREAL_BOOL */
     , (11337, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11337, 2, 42402291, 60.1, -4.5, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

