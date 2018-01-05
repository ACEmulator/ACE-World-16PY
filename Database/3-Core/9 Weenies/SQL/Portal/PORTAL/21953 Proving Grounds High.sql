/* Weenie - Proving Grounds High (21953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21953, 'portalprovinggroundsrollhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21953, 0, 21953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21953, 1, 'Proving Grounds High') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21953, 1, 33555925) /* SETUP_DID */
     , (21953, 2, 150994947) /* MOTION_TABLE_DID */
     , (21953, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21953, 1, 65536) /* ITEM_TYPE_INT */
     , (21953, 93, 3084) /* PHYSICS_STATE_INT */
     , (21953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21953, 16, 32) /* ITEM_USEABLE_INT */
     , (21953, 86, 60) /* MIN_LEVEL_INT */
     , (21953, 111, 49) /* PORTAL_BITMASK_INT */
     , (21953, 87, 79) /* MAX_LEVEL_INT */
     , (21953, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21953, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21953, 1, True) /* STUCK_BOOL */
     , (21953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21953, 13, True) /* ETHEREAL_BOOL */
     , (21953, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21953, 2, 1497629095, 40, -190, 0.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

