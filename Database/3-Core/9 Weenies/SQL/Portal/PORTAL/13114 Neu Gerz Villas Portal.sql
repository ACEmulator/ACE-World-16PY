/* Weenie - Neu Gerz Villas Portal (13114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13114, 'portalneugerzvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13114, 0, 13114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13114, 1, 'Neu Gerz Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13114, 1, 33554867) /* SETUP_DID */
     , (13114, 2, 150994947) /* MOTION_TABLE_DID */
     , (13114, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13114, 1, 65536) /* ITEM_TYPE_INT */
     , (13114, 93, 3084) /* PHYSICS_STATE_INT */
     , (13114, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13114, 16, 32) /* ITEM_USEABLE_INT */
     , (13114, 111, 1) /* PORTAL_BITMASK_INT */
     , (13114, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13114, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13114, 1, True) /* STUCK_BOOL */
     , (13114, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13114, 13, True) /* ETHEREAL_BOOL */
     , (13114, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13114, 2, 3329622053, 104.253, 101.668, 19.533, -0.9669659, 0, 0, -0.2549059) /* DESTINATION_POSITION */;

