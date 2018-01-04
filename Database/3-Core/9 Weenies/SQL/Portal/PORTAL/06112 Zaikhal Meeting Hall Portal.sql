/* Weenie - Zaikhal Meeting Hall Portal (6112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6112, 'portalallegiancehallzaikhal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6112, 262164, 6112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6112, 1, 'Zaikhal Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6112, 1, 33554867) /* SETUP_DID */
     , (6112, 2, 150994947) /* MOTION_TABLE_DID */
     , (6112, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6112, 1, 65536) /* ITEM_TYPE_INT */
     , (6112, 93, 3084) /* PHYSICS_STATE_INT */
     , (6112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6112, 16, 32) /* ITEM_USEABLE_INT */
     , (6112, 111, 1) /* PORTAL_BITMASK_INT */
     , (6112, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6112, 1, True) /* STUCK_BOOL */
     , (6112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6112, 13, True) /* ETHEREAL_BOOL */
     , (6112, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6112, 2, 20250918, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

