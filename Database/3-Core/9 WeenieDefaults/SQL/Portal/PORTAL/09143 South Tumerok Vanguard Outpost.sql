/* Weenie - South Tumerok Vanguard Outpost (9143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9143, 'portaltumerokvanguardsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9143, 0, 9143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9143, 1, 'South Tumerok Vanguard Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9143, 1, 33555923) /* SETUP_DID */
     , (9143, 2, 150994947) /* MOTION_TABLE_DID */
     , (9143, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9143, 1, 65536) /* ITEM_TYPE_INT */
     , (9143, 93, 3084) /* PHYSICS_STATE_INT */
     , (9143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9143, 16, 32) /* ITEM_USEABLE_INT */
     , (9143, 86, 12) /* MIN_LEVEL_INT */
     , (9143, 111, 1) /* PORTAL_BITMASK_INT */
     , (9143, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9143, 1, True) /* STUCK_BOOL */
     , (9143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9143, 13, True) /* ETHEREAL_BOOL */
     , (9143, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9143, 2, 44302608, 60, -20, -12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

