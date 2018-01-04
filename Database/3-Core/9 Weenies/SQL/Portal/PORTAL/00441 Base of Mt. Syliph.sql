/* Weenie - Base of Mt. Syliph (441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (441, 'portalbaseofsyliphb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (441, 262164, 441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (441, 1, 'Base of Mt. Syliph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (441, 1, 33554867) /* SETUP_DID */
     , (441, 2, 150994947) /* MOTION_TABLE_DID */
     , (441, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (441, 1, 65536) /* ITEM_TYPE_INT */
     , (441, 93, 3084) /* PHYSICS_STATE_INT */
     , (441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (441, 16, 32) /* ITEM_USEABLE_INT */
     , (441, 111, 1) /* PORTAL_BITMASK_INT */
     , (441, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (441, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (441, 1, True) /* STUCK_BOOL */
     , (441, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (441, 13, True) /* ETHEREAL_BOOL */
     , (441, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (441, 2, 2391605304, 150.4, 182.5, 110, -0.9612617, 0, 0, -0.2756374) /* DESTINATION_POSITION */;

