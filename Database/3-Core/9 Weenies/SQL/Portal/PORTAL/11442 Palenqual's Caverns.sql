/* Weenie - Palenqual's Caverns (11442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11442, 'portalpalenquall-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11442, 262164, 11442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11442, 1, 'Palenqual''s Caverns') /* NAME_STRING */
     , (11442, 37, 'PortalPalenqualPermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11442, 1, 33555923) /* SETUP_DID */
     , (11442, 2, 150994947) /* MOTION_TABLE_DID */
     , (11442, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11442, 1, 65536) /* ITEM_TYPE_INT */
     , (11442, 93, 3084) /* PHYSICS_STATE_INT */
     , (11442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11442, 16, 32) /* ITEM_USEABLE_INT */
     , (11442, 111, 49) /* PORTAL_BITMASK_INT */
     , (11442, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11442, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11442, 1, True) /* STUCK_BOOL */
     , (11442, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11442, 13, True) /* ETHEREAL_BOOL */
     , (11442, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11442, 2, 42861360, 90, -70, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

