/* Weenie - Moars Laboratory (8600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8600, 'portalvesayenmoarslaboratory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8600, 0, 8600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8600, 1, 'Moars Laboratory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8600, 1, 33555924) /* SETUP_DID */
     , (8600, 2, 150994947) /* MOTION_TABLE_DID */
     , (8600, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8600, 1, 65536) /* ITEM_TYPE_INT */
     , (8600, 93, 3084) /* PHYSICS_STATE_INT */
     , (8600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8600, 16, 32) /* ITEM_USEABLE_INT */
     , (8600, 111, 1) /* PORTAL_BITMASK_INT */
     , (8600, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8600, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8600, 1, True) /* STUCK_BOOL */
     , (8600, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8600, 13, True) /* ETHEREAL_BOOL */
     , (8600, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8600, 2, 45285878, 92.5088, -41.736, 24.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

