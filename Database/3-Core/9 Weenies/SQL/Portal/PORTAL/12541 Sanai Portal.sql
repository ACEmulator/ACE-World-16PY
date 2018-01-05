/* Weenie - Sanai Portal (12541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12541, 'portalsanai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12541, 0, 12541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12541, 1, 'Sanai Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12541, 1, 33554867) /* SETUP_DID */
     , (12541, 2, 150994947) /* MOTION_TABLE_DID */
     , (12541, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12541, 1, 65536) /* ITEM_TYPE_INT */
     , (12541, 93, 3084) /* PHYSICS_STATE_INT */
     , (12541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12541, 16, 32) /* ITEM_USEABLE_INT */
     , (12541, 111, 1) /* PORTAL_BITMASK_INT */
     , (12541, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12541, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12541, 1, True) /* STUCK_BOOL */
     , (12541, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12541, 13, True) /* ETHEREAL_BOOL */
     , (12541, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12541, 2, 1754726436, 105.36, 92.12, 16.785, -0.8139734, 0, 0, -0.580902) /* DESTINATION_POSITION */;

