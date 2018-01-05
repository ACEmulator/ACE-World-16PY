/* Weenie - Lair of the Ancient Queen (25495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25495, 'portalolthoiqueenlairrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25495, 0, 25495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25495, 1, 'Lair of the Ancient Queen') /* NAME_STRING */
     , (25495, 37, 'CanAccessQueenLairROT2') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25495, 1, 33554867) /* SETUP_DID */
     , (25495, 2, 150994947) /* MOTION_TABLE_DID */
     , (25495, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25495, 1, 65536) /* ITEM_TYPE_INT */
     , (25495, 93, 3084) /* PHYSICS_STATE_INT */
     , (25495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25495, 16, 32) /* ITEM_USEABLE_INT */
     , (25495, 111, 49) /* PORTAL_BITMASK_INT */
     , (25495, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25495, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25495, 1, True) /* STUCK_BOOL */
     , (25495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25495, 13, True) /* ETHEREAL_BOOL */
     , (25495, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25495, 2, 1632240750, 90, -120, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

