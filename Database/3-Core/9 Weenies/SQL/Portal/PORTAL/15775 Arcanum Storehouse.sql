/* Weenie - Arcanum Storehouse (15775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15775, 'portalarcanumstorehouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15775, 0, 15775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15775, 1, 'Arcanum Storehouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15775, 1, 33555923) /* SETUP_DID */
     , (15775, 2, 150994947) /* MOTION_TABLE_DID */
     , (15775, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15775, 1, 65536) /* ITEM_TYPE_INT */
     , (15775, 93, 3084) /* PHYSICS_STATE_INT */
     , (15775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15775, 111, 49) /* PORTAL_BITMASK_INT */
     , (15775, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15775, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15775, 1, True) /* STUCK_BOOL */
     , (15775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15775, 13, True) /* ETHEREAL_BOOL */
     , (15775, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15775, 2, 1415317115, 90, -260, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

