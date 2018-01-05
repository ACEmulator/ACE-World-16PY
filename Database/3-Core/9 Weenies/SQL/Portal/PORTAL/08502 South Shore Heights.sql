/* Weenie - South Shore Heights (8502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8502, 'portalsouthshoreheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8502, 0, 8502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8502, 1, 'South Shore Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8502, 1, 33555923) /* SETUP_DID */
     , (8502, 2, 150994947) /* MOTION_TABLE_DID */
     , (8502, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8502, 1, 65536) /* ITEM_TYPE_INT */
     , (8502, 93, 3084) /* PHYSICS_STATE_INT */
     , (8502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8502, 16, 32) /* ITEM_USEABLE_INT */
     , (8502, 86, 12) /* MIN_LEVEL_INT */
     , (8502, 111, 1) /* PORTAL_BITMASK_INT */
     , (8502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8502, 1, True) /* STUCK_BOOL */
     , (8502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8502, 13, True) /* ETHEREAL_BOOL */
     , (8502, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8502, 2, 2954035262, 181, 134.3, 183, 0.1478094, 0, 0, -0.9890159) /* DESTINATION_POSITION */;

