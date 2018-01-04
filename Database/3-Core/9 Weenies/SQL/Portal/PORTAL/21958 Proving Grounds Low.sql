/* Weenie - Proving Grounds Low (21958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21958, 'portalprovinggroundssilencelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21958, 262164, 21958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21958, 1, 'Proving Grounds Low') /* NAME_STRING */
     , (21958, 37, 'ProvingGroundsFloorWalk') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21958, 1, 33555923) /* SETUP_DID */
     , (21958, 2, 150994947) /* MOTION_TABLE_DID */
     , (21958, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21958, 1, 65536) /* ITEM_TYPE_INT */
     , (21958, 93, 3084) /* PHYSICS_STATE_INT */
     , (21958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21958, 16, 32) /* ITEM_USEABLE_INT */
     , (21958, 111, 49) /* PORTAL_BITMASK_INT */
     , (21958, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21958, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21958, 1, True) /* STUCK_BOOL */
     , (21958, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21958, 13, True) /* ETHEREAL_BOOL */
     , (21958, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21958, 2, 1464074729, 20, -33.2, 6.7, 1, 0, 0, 0) /* DESTINATION_POSITION */;

