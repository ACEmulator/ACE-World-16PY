/* Weenie - Center of the Singularity Caul (30821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30821, 'portalcaulcano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30821, 0, 30821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30821, 1, 'Center of the Singularity Caul') /* NAME_STRING */
     , (30821, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30821, 1, 33554867) /* SETUP_DID */
     , (30821, 2, 150994947) /* MOTION_TABLE_DID */
     , (30821, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30821, 1, 65536) /* ITEM_TYPE_INT */
     , (30821, 93, 3084) /* PHYSICS_STATE_INT */
     , (30821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30821, 16, 32) /* ITEM_USEABLE_INT */
     , (30821, 111, 49) /* PORTAL_BITMASK_INT */
     , (30821, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30821, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30821, 1, True) /* STUCK_BOOL */
     , (30821, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30821, 13, True) /* ETHEREAL_BOOL */
     , (30821, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30821, 2, 151584771, 1.3, 54.1, 14, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

