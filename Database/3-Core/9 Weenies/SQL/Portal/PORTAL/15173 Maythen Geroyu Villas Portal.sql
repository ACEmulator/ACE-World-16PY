/* Weenie - Maythen Geroyu Villas Portal (15173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15173, 'portalmaythengeroyuvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15173, 262164, 15173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15173, 1, 'Maythen Geroyu Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15173, 1, 33554867) /* SETUP_DID */
     , (15173, 2, 150994947) /* MOTION_TABLE_DID */
     , (15173, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15173, 1, 65536) /* ITEM_TYPE_INT */
     , (15173, 93, 3084) /* PHYSICS_STATE_INT */
     , (15173, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15173, 16, 32) /* ITEM_USEABLE_INT */
     , (15173, 111, 1) /* PORTAL_BITMASK_INT */
     , (15173, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15173, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15173, 1, True) /* STUCK_BOOL */
     , (15173, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15173, 13, True) /* ETHEREAL_BOOL */
     , (15173, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15173, 2, 2693922837, 54.748, 97.965, 45.279, 0.4757009, 0, 0, -0.8796071) /* DESTINATION_POSITION */;

