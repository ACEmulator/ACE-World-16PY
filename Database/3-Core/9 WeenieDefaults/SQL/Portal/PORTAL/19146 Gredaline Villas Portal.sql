/* Weenie - Gredaline Villas Portal (19146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19146, 'portalgredalinevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19146, 0, 19146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19146, 1, 'Gredaline Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19146, 1, 33554867) /* SETUP_DID */
     , (19146, 2, 150994947) /* MOTION_TABLE_DID */
     , (19146, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19146, 1, 65536) /* ITEM_TYPE_INT */
     , (19146, 93, 3084) /* PHYSICS_STATE_INT */
     , (19146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19146, 16, 32) /* ITEM_USEABLE_INT */
     , (19146, 111, 1) /* PORTAL_BITMASK_INT */
     , (19146, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19146, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19146, 1, True) /* STUCK_BOOL */
     , (19146, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19146, 13, True) /* ETHEREAL_BOOL */
     , (19146, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19146, 2, 2805202979, 105.842, 60.832, 75.545, 0.8169588, 0, 0, -0.576696) /* DESTINATION_POSITION */;

