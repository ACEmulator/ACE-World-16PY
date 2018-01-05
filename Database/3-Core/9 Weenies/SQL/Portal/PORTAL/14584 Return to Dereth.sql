/* Weenie - Return to Dereth (14584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14584, 'portalportalspaceexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14584, 0, 14584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14584, 1, 'Return to Dereth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14584, 1, 33557577) /* SETUP_DID */
     , (14584, 2, 150994947) /* MOTION_TABLE_DID */
     , (14584, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14584, 1, 65536) /* ITEM_TYPE_INT */
     , (14584, 93, 2060) /* PHYSICS_STATE_INT */
     , (14584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14584, 16, 32) /* ITEM_USEABLE_INT */
     , (14584, 111, 49) /* PORTAL_BITMASK_INT */
     , (14584, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14584, 1, True) /* STUCK_BOOL */
     , (14584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14584, 13, True) /* ETHEREAL_BOOL */
     , (14584, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14584, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14584, 2, 2582052922, 178.9, 47.7, 85.7, -0.1529857, 0, 0, -0.9882284) /* DESTINATION_POSITION */;

