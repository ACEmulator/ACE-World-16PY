/* Weenie - Evensong Settlement Portal (12495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12495, 'portalevensongsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12495, 262164, 12495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12495, 1, 'Evensong Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12495, 1, 33554867) /* SETUP_DID */
     , (12495, 2, 150994947) /* MOTION_TABLE_DID */
     , (12495, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12495, 1, 65536) /* ITEM_TYPE_INT */
     , (12495, 93, 3084) /* PHYSICS_STATE_INT */
     , (12495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12495, 16, 32) /* ITEM_USEABLE_INT */
     , (12495, 111, 1) /* PORTAL_BITMASK_INT */
     , (12495, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12495, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12495, 1, True) /* STUCK_BOOL */
     , (12495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12495, 13, True) /* ETHEREAL_BOOL */
     , (12495, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12495, 2, 2998075412, 69.105, 91.371, 116.487, 0.9698401, 0, 0, -0.2437419) /* DESTINATION_POSITION */;

