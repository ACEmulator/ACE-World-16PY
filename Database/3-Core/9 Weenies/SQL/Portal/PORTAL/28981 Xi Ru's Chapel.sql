/* Weenie - Xi Ru's Chapel (28981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28981, 'portalchapelxiru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28981, 262164, 28981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28981, 1, 'Xi Ru''s Chapel') /* NAME_STRING */
     , (28981, 37, 'RoadsJournal') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28981, 1, 33559046) /* SETUP_DID */
     , (28981, 2, 150995314) /* MOTION_TABLE_DID */
     , (28981, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28981, 1, 65536) /* ITEM_TYPE_INT */
     , (28981, 93, 3084) /* PHYSICS_STATE_INT */
     , (28981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28981, 16, 32) /* ITEM_USEABLE_INT */
     , (28981, 111, 49) /* PORTAL_BITMASK_INT */
     , (28981, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28981, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28981, 1, True) /* STUCK_BOOL */
     , (28981, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28981, 13, True) /* ETHEREAL_BOOL */
     , (28981, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28981, 2, 26542815, 230, -250, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

