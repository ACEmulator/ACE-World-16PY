/* Weenie - Defiant Prey Cottages Portal (19142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19142, 'portaldefiantpreycottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19142, 0, 19142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19142, 1, 'Defiant Prey Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19142, 1, 33554867) /* SETUP_DID */
     , (19142, 2, 150994947) /* MOTION_TABLE_DID */
     , (19142, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19142, 1, 65536) /* ITEM_TYPE_INT */
     , (19142, 93, 3084) /* PHYSICS_STATE_INT */
     , (19142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19142, 16, 32) /* ITEM_USEABLE_INT */
     , (19142, 111, 1) /* PORTAL_BITMASK_INT */
     , (19142, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19142, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19142, 1, True) /* STUCK_BOOL */
     , (19142, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19142, 13, True) /* ETHEREAL_BOOL */
     , (19142, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19142, 2, 2194079774, 83.037, 123.944, 97.743, 0.3503298, 0, 0, -0.9366264) /* DESTINATION_POSITION */;

