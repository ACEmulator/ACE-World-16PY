/* Weenie - Surface Portal (4968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4968, 'portalmeditationcenterexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4968, 0, 4968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4968, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4968, 1, 33554867) /* SETUP_DID */
     , (4968, 2, 150994947) /* MOTION_TABLE_DID */
     , (4968, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4968, 1, 65536) /* ITEM_TYPE_INT */
     , (4968, 93, 3084) /* PHYSICS_STATE_INT */
     , (4968, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4968, 16, 32) /* ITEM_USEABLE_INT */
     , (4968, 111, 1) /* PORTAL_BITMASK_INT */
     , (4968, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4968, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4968, 1, True) /* STUCK_BOOL */
     , (4968, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4968, 13, True) /* ETHEREAL_BOOL */
     , (4968, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4968, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

