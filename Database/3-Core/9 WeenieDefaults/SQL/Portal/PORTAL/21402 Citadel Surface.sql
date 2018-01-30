/* Weenie - Citadel Surface (21402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21402, 'portalcitadelsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21402, 0, 21402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21402, 1, 'Citadel Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21402, 1, 33554867) /* SETUP_DID */
     , (21402, 2, 150994947) /* MOTION_TABLE_DID */
     , (21402, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21402, 1, 65536) /* ITEM_TYPE_INT */
     , (21402, 93, 3084) /* PHYSICS_STATE_INT */
     , (21402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21402, 16, 32) /* ITEM_USEABLE_INT */
     , (21402, 86, 20) /* MIN_LEVEL_INT */
     , (21402, 111, 49) /* PORTAL_BITMASK_INT */
     , (21402, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21402, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21402, 1, True) /* STUCK_BOOL */
     , (21402, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21402, 13, True) /* ETHEREAL_BOOL */
     , (21402, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21402, 2, 3150381093, 102.5, 107, 71.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

