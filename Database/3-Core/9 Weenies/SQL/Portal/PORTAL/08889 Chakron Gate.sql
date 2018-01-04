/* Weenie - Chakron Gate (8889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8889, 'portalchakrongateescape');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8889, 262164, 8889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8889, 1, 'Chakron Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8889, 1, 33554867) /* SETUP_DID */
     , (8889, 2, 150994947) /* MOTION_TABLE_DID */
     , (8889, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8889, 1, 65536) /* ITEM_TYPE_INT */
     , (8889, 93, 3084) /* PHYSICS_STATE_INT */
     , (8889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8889, 16, 32) /* ITEM_USEABLE_INT */
     , (8889, 111, 17) /* PORTAL_BITMASK_INT */
     , (8889, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8889, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8889, 1, True) /* STUCK_BOOL */
     , (8889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8889, 13, True) /* ETHEREAL_BOOL */
     , (8889, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8889, 2, 44957952, 59.2, -181.5, -12, 0.4391554, 0, 0, -0.8984111) /* DESTINATION_POSITION */;

