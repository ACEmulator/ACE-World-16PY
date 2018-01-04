/* Weenie - Mount Tenkarrdun Portal (7805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7805, 'portalmounttenkarrdun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7805, 262164, 7805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7805, 1, 'Mount Tenkarrdun Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7805, 1, 33554867) /* SETUP_DID */
     , (7805, 2, 150994947) /* MOTION_TABLE_DID */
     , (7805, 6, 67109370) /* PALETTE_BASE_DID */
     , (7805, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7805, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7805, 1, 65536) /* ITEM_TYPE_INT */
     , (7805, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7805, 93, 3084) /* PHYSICS_STATE_INT */
     , (7805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7805, 16, 32) /* ITEM_USEABLE_INT */
     , (7805, 111, 1) /* PORTAL_BITMASK_INT */
     , (7805, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7805, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7805, 1, True) /* STUCK_BOOL */
     , (7805, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7805, 13, True) /* ETHEREAL_BOOL */
     , (7805, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7805, 2, 3119513626, 89, 45, 94, 1, 0, 0, 0) /* DESTINATION_POSITION */;

