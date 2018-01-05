/* Weenie - Regicide Basement Portal (14893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14893, 'portalregicidebasement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14893, 0, 14893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14893, 1, 'Regicide Basement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14893, 1, 33554867) /* SETUP_DID */
     , (14893, 2, 150994947) /* MOTION_TABLE_DID */
     , (14893, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14893, 1, 65536) /* ITEM_TYPE_INT */
     , (14893, 93, 3084) /* PHYSICS_STATE_INT */
     , (14893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14893, 16, 32) /* ITEM_USEABLE_INT */
     , (14893, 111, 1) /* PORTAL_BITMASK_INT */
     , (14893, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14893, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14893, 1, True) /* STUCK_BOOL */
     , (14893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14893, 13, True) /* ETHEREAL_BOOL */
     , (14893, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14893, 2, 1383399695, -2.774, -12.5, 2.08, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

