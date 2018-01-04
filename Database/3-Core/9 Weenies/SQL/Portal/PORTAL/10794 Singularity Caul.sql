/* Weenie - Singularity Caul (10794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10794, 'portalvirindiisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10794, 262164, 10794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10794, 1, 'Singularity Caul') /* NAME_STRING */
     , (10794, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10794, 1, 33555925) /* SETUP_DID */
     , (10794, 2, 150994947) /* MOTION_TABLE_DID */
     , (10794, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10794, 1, 65536) /* ITEM_TYPE_INT */
     , (10794, 93, 2060) /* PHYSICS_STATE_INT */
     , (10794, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10794, 16, 32) /* ITEM_USEABLE_INT */
     , (10794, 111, 49) /* PORTAL_BITMASK_INT */
     , (10794, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10794, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10794, 1, True) /* STUCK_BOOL */
     , (10794, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10794, 13, True) /* ETHEREAL_BOOL */
     , (10794, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10794, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10794, 2, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* DESTINATION_POSITION */;

