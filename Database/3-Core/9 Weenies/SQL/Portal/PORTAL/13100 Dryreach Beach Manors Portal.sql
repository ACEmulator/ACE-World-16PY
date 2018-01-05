/* Weenie - Dryreach Beach Manors Portal (13100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13100, 'portaldryreachbeachmanors');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13100, 0, 13100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13100, 1, 'Dryreach Beach Manors Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13100, 1, 33554867) /* SETUP_DID */
     , (13100, 2, 150994947) /* MOTION_TABLE_DID */
     , (13100, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13100, 1, 65536) /* ITEM_TYPE_INT */
     , (13100, 93, 3084) /* PHYSICS_STATE_INT */
     , (13100, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13100, 16, 32) /* ITEM_USEABLE_INT */
     , (13100, 111, 1) /* PORTAL_BITMASK_INT */
     , (13100, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13100, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13100, 1, True) /* STUCK_BOOL */
     , (13100, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13100, 13, True) /* ETHEREAL_BOOL */
     , (13100, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13100, 2, 3732537397, 148.389, 114.488, 4.005, -0.6510391, 0, 0, -0.7590442) /* DESTINATION_POSITION */;

