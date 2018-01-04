/* Weenie - Zaikhal Advance Tower Portal (11858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11858, 'portalzaikhaltowera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11858, 262164, 11858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11858, 1, 'Zaikhal Advance Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11858, 1, 33555923) /* SETUP_DID */
     , (11858, 2, 150994947) /* MOTION_TABLE_DID */
     , (11858, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11858, 1, 65536) /* ITEM_TYPE_INT */
     , (11858, 93, 3084) /* PHYSICS_STATE_INT */
     , (11858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11858, 16, 32) /* ITEM_USEABLE_INT */
     , (11858, 86, 12) /* MIN_LEVEL_INT */
     , (11858, 111, 17) /* PORTAL_BITMASK_INT */
     , (11858, 87, 25) /* MAX_LEVEL_INT */
     , (11858, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11858, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11858, 1, True) /* STUCK_BOOL */
     , (11858, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11858, 13, True) /* ETHEREAL_BOOL */
     , (11858, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11858, 2, 2106982657, 181.9, 129.9, 246, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

