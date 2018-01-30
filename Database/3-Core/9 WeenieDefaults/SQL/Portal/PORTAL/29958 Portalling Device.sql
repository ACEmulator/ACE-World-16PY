/* Weenie - Portalling Device (29958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29958, 'stonenuhmudiraroads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29958, 0, 29958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29958, 1, 'Portalling Device') /* NAME_STRING */
     , (29958, 37, 'RoadsJournal') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29958, 1, 33558189) /* SETUP_DID */
     , (29958, 2, 150995232) /* MOTION_TABLE_DID */
     , (29958, 3, 536870932) /* SOUND_TABLE_DID */
     , (29958, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29958, 1, 65536) /* ITEM_TYPE_INT */
     , (29958, 93, 3084) /* PHYSICS_STATE_INT */
     , (29958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29958, 16, 32) /* ITEM_USEABLE_INT */
     , (29958, 111, 49) /* PORTAL_BITMASK_INT */
     , (29958, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29958, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29958, 1, True) /* STUCK_BOOL */
     , (29958, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29958, 13, True) /* ETHEREAL_BOOL */
     , (29958, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29958, 2, 3960274988, 137.96, 94.428, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

