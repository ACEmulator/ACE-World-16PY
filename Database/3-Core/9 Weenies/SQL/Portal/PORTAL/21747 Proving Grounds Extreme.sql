/* Weenie - Proving Grounds Extreme (21747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21747, 'portalprovinggroundsextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21747, 0, 21747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21747, 1, 'Proving Grounds Extreme') /* NAME_STRING */
     , (21747, 37, 'ProvingGrounds') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21747, 1, 33555925) /* SETUP_DID */
     , (21747, 2, 150994947) /* MOTION_TABLE_DID */
     , (21747, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21747, 1, 65536) /* ITEM_TYPE_INT */
     , (21747, 93, 3084) /* PHYSICS_STATE_INT */
     , (21747, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21747, 16, 32) /* ITEM_USEABLE_INT */
     , (21747, 86, 80) /* MIN_LEVEL_INT */
     , (21747, 111, 49) /* PORTAL_BITMASK_INT */
     , (21747, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21747, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21747, 1, True) /* STUCK_BOOL */
     , (21747, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21747, 13, True) /* ETHEREAL_BOOL */
     , (21747, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21747, 2, 1514406304, 20, -108, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

