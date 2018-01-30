/* Weenie - Vile-Smelling Refuse (28481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28481, 'portalburunfortresslair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28481, 0, 28481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28481, 1, 'Vile-Smelling Refuse') /* NAME_STRING */
     , (28481, 37, 'EnterBurunCatacombs') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28481, 1, 33558852) /* SETUP_DID */
     , (28481, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28481, 1, 65536) /* ITEM_TYPE_INT */
     , (28481, 93, 3084) /* PHYSICS_STATE_INT */
     , (28481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28481, 16, 32) /* ITEM_USEABLE_INT */
     , (28481, 86, 60) /* MIN_LEVEL_INT */
     , (28481, 111, 49) /* PORTAL_BITMASK_INT */
     , (28481, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28481, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28481, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28481, 1, True) /* STUCK_BOOL */
     , (28481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28481, 13, True) /* ETHEREAL_BOOL */
     , (28481, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28481, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28481, 2, 41419625, 150, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

