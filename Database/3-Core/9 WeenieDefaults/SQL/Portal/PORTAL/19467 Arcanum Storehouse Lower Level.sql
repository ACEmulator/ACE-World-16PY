/* Weenie - Arcanum Storehouse Lower Level (19467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19467, 'portalarcanumstorehousehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19467, 0, 19467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19467, 1, 'Arcanum Storehouse Lower Level') /* NAME_STRING */
     , (19467, 37, 'SacrificedNuhmudira') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19467, 1, 33555925) /* SETUP_DID */
     , (19467, 2, 150994947) /* MOTION_TABLE_DID */
     , (19467, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19467, 1, 65536) /* ITEM_TYPE_INT */
     , (19467, 93, 3084) /* PHYSICS_STATE_INT */
     , (19467, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19467, 86, 45) /* MIN_LEVEL_INT */
     , (19467, 111, 49) /* PORTAL_BITMASK_INT */
     , (19467, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19467, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19467, 1, True) /* STUCK_BOOL */
     , (19467, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19467, 13, True) /* ETHEREAL_BOOL */
     , (19467, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19467, 2, 1415317017, 50, -110, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

