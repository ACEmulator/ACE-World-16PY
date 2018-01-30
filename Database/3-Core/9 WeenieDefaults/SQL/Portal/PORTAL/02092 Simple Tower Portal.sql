/* Weenie - Simple Tower Portal (2092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2092, 'portalsimpletower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2092, 0, 2092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2092, 1, 'Simple Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2092, 1, 33554867) /* SETUP_DID */
     , (2092, 2, 150994947) /* MOTION_TABLE_DID */
     , (2092, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2092, 1, 65536) /* ITEM_TYPE_INT */
     , (2092, 93, 3084) /* PHYSICS_STATE_INT */
     , (2092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2092, 16, 32) /* ITEM_USEABLE_INT */
     , (2092, 111, 1) /* PORTAL_BITMASK_INT */
     , (2092, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2092, 1, True) /* STUCK_BOOL */
     , (2092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2092, 13, True) /* ETHEREAL_BOOL */
     , (2092, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2092, 2, 27066648, 40.73, -29.92, 0, -0.702712, 0, 0, -0.7114744) /* DESTINATION_POSITION */;

