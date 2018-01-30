/* Weenie - Desolation Beach  Portal (12486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12486, 'portaldesolationbeach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12486, 0, 12486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12486, 1, 'Desolation Beach  Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12486, 1, 33554867) /* SETUP_DID */
     , (12486, 2, 150994947) /* MOTION_TABLE_DID */
     , (12486, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12486, 1, 65536) /* ITEM_TYPE_INT */
     , (12486, 93, 3084) /* PHYSICS_STATE_INT */
     , (12486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12486, 16, 32) /* ITEM_USEABLE_INT */
     , (12486, 111, 1) /* PORTAL_BITMASK_INT */
     , (12486, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12486, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12486, 1, True) /* STUCK_BOOL */
     , (12486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12486, 13, True) /* ETHEREAL_BOOL */
     , (12486, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12486, 2, 1239810052, 19.429, 80.472, 0.005, -0.9202592, 0, 0, -0.3913094) /* DESTINATION_POSITION */;

