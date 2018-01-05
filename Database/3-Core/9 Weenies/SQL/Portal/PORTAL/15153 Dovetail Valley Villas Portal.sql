/* Weenie - Dovetail Valley Villas Portal (15153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15153, 'portaldovetailvalleyvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15153, 0, 15153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15153, 1, 'Dovetail Valley Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15153, 1, 33554867) /* SETUP_DID */
     , (15153, 2, 150994947) /* MOTION_TABLE_DID */
     , (15153, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15153, 1, 65536) /* ITEM_TYPE_INT */
     , (15153, 93, 3084) /* PHYSICS_STATE_INT */
     , (15153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15153, 16, 32) /* ITEM_USEABLE_INT */
     , (15153, 111, 1) /* PORTAL_BITMASK_INT */
     , (15153, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15153, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15153, 1, True) /* STUCK_BOOL */
     , (15153, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15153, 13, True) /* ETHEREAL_BOOL */
     , (15153, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15153, 2, 2359099430, 102.795, 132.329, 88.982, 0.4953904, 0, 0, -0.8686705) /* DESTINATION_POSITION */;

