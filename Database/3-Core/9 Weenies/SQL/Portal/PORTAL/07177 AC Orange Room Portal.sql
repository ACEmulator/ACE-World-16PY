/* Weenie - AC Orange Room Portal (7177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7177, 'portalacroomorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7177, 262164, 7177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7177, 1, 'AC Orange Room Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7177, 1, 33554867) /* SETUP_DID */
     , (7177, 2, 150994947) /* MOTION_TABLE_DID */
     , (7177, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7177, 1, 65536) /* ITEM_TYPE_INT */
     , (7177, 93, 3084) /* PHYSICS_STATE_INT */
     , (7177, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7177, 16, 32) /* ITEM_USEABLE_INT */
     , (7177, 111, 17) /* PORTAL_BITMASK_INT */
     , (7177, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7177, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7177, 1, True) /* STUCK_BOOL */
     , (7177, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7177, 13, True) /* ETHEREAL_BOOL */
     , (7177, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7177, 2, 17629440, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

