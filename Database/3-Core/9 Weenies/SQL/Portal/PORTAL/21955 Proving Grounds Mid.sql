/* Weenie - Proving Grounds Mid (21955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21955, 'portalprovinggroundsrollmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21955, 262164, 21955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21955, 1, 'Proving Grounds Mid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21955, 1, 33555926) /* SETUP_DID */
     , (21955, 2, 150994947) /* MOTION_TABLE_DID */
     , (21955, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21955, 1, 65536) /* ITEM_TYPE_INT */
     , (21955, 93, 3084) /* PHYSICS_STATE_INT */
     , (21955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21955, 16, 32) /* ITEM_USEABLE_INT */
     , (21955, 86, 40) /* MIN_LEVEL_INT */
     , (21955, 111, 49) /* PORTAL_BITMASK_INT */
     , (21955, 87, 59) /* MAX_LEVEL_INT */
     , (21955, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21955, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21955, 1, True) /* STUCK_BOOL */
     , (21955, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21955, 13, True) /* ETHEREAL_BOOL */
     , (21955, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21955, 2, 1480851879, 40, -190, 0.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

