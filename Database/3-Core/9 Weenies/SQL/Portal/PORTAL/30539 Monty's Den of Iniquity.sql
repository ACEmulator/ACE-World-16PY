/* Weenie - Monty's Den of Iniquity (30539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30539, 'portalcasinonightclubexitalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30539, 262164, 30539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30539, 1, 'Monty''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30539, 1, 33554867) /* SETUP_DID */
     , (30539, 2, 150994947) /* MOTION_TABLE_DID */
     , (30539, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30539, 1, 65536) /* ITEM_TYPE_INT */
     , (30539, 93, 3084) /* PHYSICS_STATE_INT */
     , (30539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30539, 16, 32) /* ITEM_USEABLE_INT */
     , (30539, 111, 1) /* PORTAL_BITMASK_INT */
     , (30539, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30539, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30539, 1, True) /* STUCK_BOOL */
     , (30539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30539, 13, True) /* ETHEREAL_BOOL */
     , (30539, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30539, 2, 2847014941, 84, 102, 94, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

