/* Weenie - Morningthaw Festival Stone Portal (5449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5449, 'portalmorningthaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5449, 262164, 5449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5449, 1, 'Morningthaw Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5449, 1, 33554867) /* SETUP_DID */
     , (5449, 2, 150994947) /* MOTION_TABLE_DID */
     , (5449, 6, 67109370) /* PALETTE_BASE_DID */
     , (5449, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5449, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5449, 1, 65536) /* ITEM_TYPE_INT */
     , (5449, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5449, 93, 3084) /* PHYSICS_STATE_INT */
     , (5449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5449, 16, 32) /* ITEM_USEABLE_INT */
     , (5449, 111, 1) /* PORTAL_BITMASK_INT */
     , (5449, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5449, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5449, 1, True) /* STUCK_BOOL */
     , (5449, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5449, 13, True) /* ETHEREAL_BOOL */
     , (5449, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5449, 2, 3265855548, 184.8, 80.2, 108, -0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

