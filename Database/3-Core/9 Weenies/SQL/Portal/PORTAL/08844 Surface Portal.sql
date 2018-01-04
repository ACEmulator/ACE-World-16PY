/* Weenie - Surface Portal (8844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8844, 'portalempyreancloisterexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8844, 262164, 8844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8844, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8844, 1, 33554867) /* SETUP_DID */
     , (8844, 2, 150994947) /* MOTION_TABLE_DID */
     , (8844, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8844, 1, 65536) /* ITEM_TYPE_INT */
     , (8844, 93, 3084) /* PHYSICS_STATE_INT */
     , (8844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8844, 16, 32) /* ITEM_USEABLE_INT */
     , (8844, 111, 17) /* PORTAL_BITMASK_INT */
     , (8844, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8844, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8844, 1, True) /* STUCK_BOOL */
     , (8844, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8844, 13, True) /* ETHEREAL_BOOL */
     , (8844, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8844, 2, 2254569515, 120.3, 49, 25.8, 0.1753668, 0, 0, -0.9845031) /* DESTINATION_POSITION */;

