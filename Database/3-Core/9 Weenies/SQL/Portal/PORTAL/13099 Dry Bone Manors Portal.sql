/* Weenie - Dry Bone Manors Portal (13099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13099, 'portaldrybonemanors');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13099, 262164, 13099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13099, 1, 'Dry Bone Manors Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13099, 1, 33554867) /* SETUP_DID */
     , (13099, 2, 150994947) /* MOTION_TABLE_DID */
     , (13099, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13099, 1, 65536) /* ITEM_TYPE_INT */
     , (13099, 93, 3084) /* PHYSICS_STATE_INT */
     , (13099, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13099, 16, 32) /* ITEM_USEABLE_INT */
     , (13099, 111, 1) /* PORTAL_BITMASK_INT */
     , (13099, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13099, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13099, 1, True) /* STUCK_BOOL */
     , (13099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13099, 13, True) /* ETHEREAL_BOOL */
     , (13099, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13099, 2, 2522480701, 179.332, 109.692, 10.202, -0.7075385, 0, 0, -0.7066747) /* DESTINATION_POSITION */;

