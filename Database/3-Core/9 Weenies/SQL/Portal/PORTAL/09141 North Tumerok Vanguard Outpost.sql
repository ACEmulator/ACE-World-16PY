/* Weenie - North Tumerok Vanguard Outpost (9141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9141, 'portaltumerokvanguardnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9141, 262164, 9141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9141, 1, 'North Tumerok Vanguard Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9141, 1, 33555923) /* SETUP_DID */
     , (9141, 2, 150994947) /* MOTION_TABLE_DID */
     , (9141, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9141, 1, 65536) /* ITEM_TYPE_INT */
     , (9141, 93, 3084) /* PHYSICS_STATE_INT */
     , (9141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9141, 16, 32) /* ITEM_USEABLE_INT */
     , (9141, 86, 12) /* MIN_LEVEL_INT */
     , (9141, 111, 1) /* PORTAL_BITMASK_INT */
     , (9141, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9141, 1, True) /* STUCK_BOOL */
     , (9141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9141, 13, True) /* ETHEREAL_BOOL */
     , (9141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9141, 2, 44368534, 60, -680, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

