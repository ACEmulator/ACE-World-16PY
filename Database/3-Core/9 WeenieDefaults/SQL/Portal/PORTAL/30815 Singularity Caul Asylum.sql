/* Weenie - Singularity Caul Asylum (30815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30815, 'portalasylumgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30815, 0, 30815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30815, 1, 'Singularity Caul Asylum') /* NAME_STRING */
     , (30815, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30815, 1, 33554867) /* SETUP_DID */
     , (30815, 2, 150994947) /* MOTION_TABLE_DID */
     , (30815, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30815, 1, 65536) /* ITEM_TYPE_INT */
     , (30815, 93, 3084) /* PHYSICS_STATE_INT */
     , (30815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30815, 16, 32) /* ITEM_USEABLE_INT */
     , (30815, 86, 90) /* MIN_LEVEL_INT */
     , (30815, 111, 49) /* PORTAL_BITMASK_INT */
     , (30815, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30815, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30815, 1, True) /* STUCK_BOOL */
     , (30815, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30815, 13, True) /* ETHEREAL_BOOL */
     , (30815, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30815, 2, 1615135343, 60, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

