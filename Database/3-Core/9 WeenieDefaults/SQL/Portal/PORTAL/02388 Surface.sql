/* Weenie - Surface (2388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2388, 'portalcraterdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2388, 0, 2388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2388, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2388, 1, 33554867) /* SETUP_DID */
     , (2388, 2, 150994947) /* MOTION_TABLE_DID */
     , (2388, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2388, 1, 65536) /* ITEM_TYPE_INT */
     , (2388, 93, 3084) /* PHYSICS_STATE_INT */
     , (2388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2388, 16, 32) /* ITEM_USEABLE_INT */
     , (2388, 111, 1) /* PORTAL_BITMASK_INT */
     , (2388, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2388, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2388, 1, True) /* STUCK_BOOL */
     , (2388, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2388, 13, True) /* ETHEREAL_BOOL */
     , (2388, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2388, 2, 2412904455, 8, 162, 278, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

