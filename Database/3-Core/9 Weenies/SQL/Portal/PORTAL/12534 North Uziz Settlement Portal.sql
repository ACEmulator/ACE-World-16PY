/* Weenie - North Uziz Settlement Portal (12534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12534, 'portalnorthuzizsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12534, 262164, 12534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12534, 1, 'North Uziz Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12534, 1, 33554867) /* SETUP_DID */
     , (12534, 2, 150994947) /* MOTION_TABLE_DID */
     , (12534, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12534, 1, 65536) /* ITEM_TYPE_INT */
     , (12534, 93, 3084) /* PHYSICS_STATE_INT */
     , (12534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12534, 16, 32) /* ITEM_USEABLE_INT */
     , (12534, 111, 1) /* PORTAL_BITMASK_INT */
     , (12534, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12534, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12534, 1, True) /* STUCK_BOOL */
     , (12534, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12534, 13, True) /* ETHEREAL_BOOL */
     , (12534, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12534, 2, 2758017073, 158.364, 14.302, 18.005, 0.9733472, 0, 0, -0.2293362) /* DESTINATION_POSITION */;

