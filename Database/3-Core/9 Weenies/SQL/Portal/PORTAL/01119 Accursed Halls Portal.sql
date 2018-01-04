/* Weenie - Accursed Halls Portal (1119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1119, 'portalaccursed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1119, 262164, 1119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1119, 1, 'Accursed Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1119, 1, 33554867) /* SETUP_DID */
     , (1119, 2, 150994947) /* MOTION_TABLE_DID */
     , (1119, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1119, 1, 65536) /* ITEM_TYPE_INT */
     , (1119, 93, 3084) /* PHYSICS_STATE_INT */
     , (1119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1119, 16, 32) /* ITEM_USEABLE_INT */
     , (1119, 111, 17) /* PORTAL_BITMASK_INT */
     , (1119, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1119, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1119, 1, True) /* STUCK_BOOL */
     , (1119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1119, 13, True) /* ETHEREAL_BOOL */
     , (1119, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1119, 2, 33095937, 0, -130, -18, 0.9063078, 0, 0, -0.4226183) /* DESTINATION_POSITION */;

