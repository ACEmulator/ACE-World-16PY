/* Weenie - Arcanum Storehouse Middle Level (19469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19469, 'portalarcanumstorehousemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19469, 262164, 19469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19469, 1, 'Arcanum Storehouse Middle Level') /* NAME_STRING */
     , (19469, 37, 'SacrificedNuhmudira') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19469, 1, 33555926) /* SETUP_DID */
     , (19469, 2, 150994947) /* MOTION_TABLE_DID */
     , (19469, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19469, 1, 65536) /* ITEM_TYPE_INT */
     , (19469, 93, 3084) /* PHYSICS_STATE_INT */
     , (19469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19469, 86, 30) /* MIN_LEVEL_INT */
     , (19469, 111, 49) /* PORTAL_BITMASK_INT */
     , (19469, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19469, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19469, 1, True) /* STUCK_BOOL */
     , (19469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19469, 13, True) /* ETHEREAL_BOOL */
     , (19469, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19469, 2, 1415317017, 40, -291.682, -11.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

