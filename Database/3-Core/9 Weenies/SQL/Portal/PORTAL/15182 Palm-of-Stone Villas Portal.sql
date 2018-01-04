/* Weenie - Palm-of-Stone Villas Portal (15182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15182, 'portalpalmofstonevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15182, 262164, 15182);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15182, 1, 'Palm-of-Stone Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15182, 1, 33554867) /* SETUP_DID */
     , (15182, 2, 150994947) /* MOTION_TABLE_DID */
     , (15182, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15182, 1, 65536) /* ITEM_TYPE_INT */
     , (15182, 93, 3084) /* PHYSICS_STATE_INT */
     , (15182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15182, 16, 32) /* ITEM_USEABLE_INT */
     , (15182, 111, 1) /* PORTAL_BITMASK_INT */
     , (15182, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15182, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15182, 1, True) /* STUCK_BOOL */
     , (15182, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15182, 13, True) /* ETHEREAL_BOOL */
     , (15182, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15182, 2, 2693595162, 78.693, 39.474, 55.447, 0.9160025, 0, 0, -0.4011726) /* DESTINATION_POSITION */;

