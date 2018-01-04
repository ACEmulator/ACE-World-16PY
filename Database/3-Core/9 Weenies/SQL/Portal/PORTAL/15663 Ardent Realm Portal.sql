/* Weenie - Ardent Realm Portal (15663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15663, 'portalardentrealm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15663, 262164, 15663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15663, 1, 'Ardent Realm Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15663, 1, 33554867) /* SETUP_DID */
     , (15663, 2, 150994947) /* MOTION_TABLE_DID */
     , (15663, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15663, 1, 65536) /* ITEM_TYPE_INT */
     , (15663, 93, 3084) /* PHYSICS_STATE_INT */
     , (15663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15663, 16, 32) /* ITEM_USEABLE_INT */
     , (15663, 111, 1) /* PORTAL_BITMASK_INT */
     , (15663, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15663, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15663, 1, True) /* STUCK_BOOL */
     , (15663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15663, 13, True) /* ETHEREAL_BOOL */
     , (15663, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15663, 2, 2823618605, 129.343, 110.776, 28.005, -0.6767604, 0, 0, -0.7362033) /* DESTINATION_POSITION */;

