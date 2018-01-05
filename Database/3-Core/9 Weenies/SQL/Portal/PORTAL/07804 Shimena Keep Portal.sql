/* Weenie - Shimena Keep Portal (7804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7804, 'portalshimenakeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7804, 0, 7804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7804, 1, 'Shimena Keep Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7804, 1, 33554867) /* SETUP_DID */
     , (7804, 2, 150994947) /* MOTION_TABLE_DID */
     , (7804, 6, 67109370) /* PALETTE_BASE_DID */
     , (7804, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7804, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7804, 1, 65536) /* ITEM_TYPE_INT */
     , (7804, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7804, 93, 3084) /* PHYSICS_STATE_INT */
     , (7804, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7804, 16, 32) /* ITEM_USEABLE_INT */
     , (7804, 111, 17) /* PORTAL_BITMASK_INT */
     , (7804, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7804, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7804, 1, True) /* STUCK_BOOL */
     , (7804, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7804, 13, True) /* ETHEREAL_BOOL */
     , (7804, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7804, 2, 3186622500, 99, 93, 12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

