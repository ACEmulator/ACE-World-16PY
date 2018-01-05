/* Weenie - Arcanum Storehouse Upper Level (19468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19468, 'portalarcanumstorehouselow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19468, 0, 19468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19468, 1, 'Arcanum Storehouse Upper Level') /* NAME_STRING */
     , (19468, 37, 'SacrificedNuhmudira') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19468, 1, 33555923) /* SETUP_DID */
     , (19468, 2, 150994947) /* MOTION_TABLE_DID */
     , (19468, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19468, 1, 65536) /* ITEM_TYPE_INT */
     , (19468, 93, 3084) /* PHYSICS_STATE_INT */
     , (19468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19468, 86, 15) /* MIN_LEVEL_INT */
     , (19468, 111, 49) /* PORTAL_BITMASK_INT */
     , (19468, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19468, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19468, 1, True) /* STUCK_BOOL */
     , (19468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19468, 13, True) /* ETHEREAL_BOOL */
     , (19468, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19468, 2, 1415317121, 220, -310, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

