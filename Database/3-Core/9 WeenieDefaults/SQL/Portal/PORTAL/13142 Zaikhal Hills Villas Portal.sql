/* Weenie - Zaikhal Hills Villas Portal (13142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13142, 'portalzaikhalhillsvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13142, 0, 13142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13142, 1, 'Zaikhal Hills Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13142, 1, 33554867) /* SETUP_DID */
     , (13142, 2, 150994947) /* MOTION_TABLE_DID */
     , (13142, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13142, 1, 65536) /* ITEM_TYPE_INT */
     , (13142, 93, 3084) /* PHYSICS_STATE_INT */
     , (13142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13142, 16, 32) /* ITEM_USEABLE_INT */
     , (13142, 111, 1) /* PORTAL_BITMASK_INT */
     , (13142, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13142, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13142, 1, True) /* STUCK_BOOL */
     , (13142, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13142, 13, True) /* ETHEREAL_BOOL */
     , (13142, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13142, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

