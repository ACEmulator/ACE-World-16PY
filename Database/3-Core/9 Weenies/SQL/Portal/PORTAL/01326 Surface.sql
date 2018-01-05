/* Weenie - Surface (1326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1326, 'portalemptychamberexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1326, 0, 1326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1326, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1326, 1, 33554867) /* SETUP_DID */
     , (1326, 2, 150994947) /* MOTION_TABLE_DID */
     , (1326, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1326, 1, 65536) /* ITEM_TYPE_INT */
     , (1326, 93, 3084) /* PHYSICS_STATE_INT */
     , (1326, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1326, 16, 32) /* ITEM_USEABLE_INT */
     , (1326, 111, 1) /* PORTAL_BITMASK_INT */
     , (1326, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1326, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1326, 1, True) /* STUCK_BOOL */
     , (1326, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1326, 13, True) /* ETHEREAL_BOOL */
     , (1326, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1326, 2, 2507800578, 17.9, 26.9, 20.1, 0.05233597, 0, 0, -0.9986295) /* DESTINATION_POSITION */;

