/* Weenie - Glenden Wood Portal (1017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1017, 'portalglendenwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1017, 0, 1017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1017, 1, 'Glenden Wood Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1017, 1, 33554867) /* SETUP_DID */
     , (1017, 2, 150994947) /* MOTION_TABLE_DID */
     , (1017, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1017, 1, 65536) /* ITEM_TYPE_INT */
     , (1017, 93, 3084) /* PHYSICS_STATE_INT */
     , (1017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1017, 16, 32) /* ITEM_USEABLE_INT */
     , (1017, 111, 1) /* PORTAL_BITMASK_INT */
     , (1017, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1017, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1017, 1, True) /* STUCK_BOOL */
     , (1017, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1017, 13, True) /* ETHEREAL_BOOL */
     , (1017, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1017, 2, 2695102501, 96.302, 119.847, 59.955, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

