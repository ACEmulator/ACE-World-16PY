/* Weenie - Vile-Smelling Refuse (28483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28483, 'portalburunmucorpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28483, 0, 28483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28483, 1, 'Vile-Smelling Refuse') /* NAME_STRING */
     , (28483, 37, 'EnterBurunCatacombs') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28483, 1, 33558852) /* SETUP_DID */
     , (28483, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28483, 1, 65536) /* ITEM_TYPE_INT */
     , (28483, 93, 3084) /* PHYSICS_STATE_INT */
     , (28483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28483, 16, 32) /* ITEM_USEABLE_INT */
     , (28483, 86, 60) /* MIN_LEVEL_INT */
     , (28483, 111, 49) /* PORTAL_BITMASK_INT */
     , (28483, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28483, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28483, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28483, 1, True) /* STUCK_BOOL */
     , (28483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28483, 13, True) /* ETHEREAL_BOOL */
     , (28483, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28483, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28483, 2, 41616140, 130, -130, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

