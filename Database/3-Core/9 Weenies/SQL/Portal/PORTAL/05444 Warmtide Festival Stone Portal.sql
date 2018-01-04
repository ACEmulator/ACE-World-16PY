/* Weenie - Warmtide Festival Stone Portal (5444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5444, 'portalwarmtide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5444, 262164, 5444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5444, 1, 'Warmtide Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5444, 1, 33554867) /* SETUP_DID */
     , (5444, 2, 150994947) /* MOTION_TABLE_DID */
     , (5444, 6, 67109370) /* PALETTE_BASE_DID */
     , (5444, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5444, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5444, 1, 65536) /* ITEM_TYPE_INT */
     , (5444, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5444, 93, 3084) /* PHYSICS_STATE_INT */
     , (5444, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5444, 16, 32) /* ITEM_USEABLE_INT */
     , (5444, 111, 1) /* PORTAL_BITMASK_INT */
     , (5444, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5444, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5444, 1, True) /* STUCK_BOOL */
     , (5444, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5444, 13, True) /* ETHEREAL_BOOL */
     , (5444, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5444, 2, 2036662323, 152.3, 49.3, 50, 0.9832549, 0, 0, -0.1822355) /* DESTINATION_POSITION */;

