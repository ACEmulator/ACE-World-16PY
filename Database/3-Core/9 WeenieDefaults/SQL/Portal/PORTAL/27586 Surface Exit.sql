/* Weenie - Surface Exit (27586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27586, 'portalwarriornamequestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27586, 0, 27586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27586, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27586, 1, 33554867) /* SETUP_DID */
     , (27586, 2, 150994947) /* MOTION_TABLE_DID */
     , (27586, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27586, 1, 65536) /* ITEM_TYPE_INT */
     , (27586, 93, 3084) /* PHYSICS_STATE_INT */
     , (27586, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27586, 16, 32) /* ITEM_USEABLE_INT */
     , (27586, 111, 49) /* PORTAL_BITMASK_INT */
     , (27586, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27586, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27586, 1, True) /* STUCK_BOOL */
     , (27586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27586, 13, True) /* ETHEREAL_BOOL */
     , (27586, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27586, 2, 431620154, 184.8, 30, 131.1, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

