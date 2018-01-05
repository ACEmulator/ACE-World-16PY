/* Weenie - P'rnelle Acres Portal (15183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15183, 'portalprnelleacres');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15183, 0, 15183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15183, 1, 'P''rnelle Acres Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15183, 1, 33554867) /* SETUP_DID */
     , (15183, 2, 150994947) /* MOTION_TABLE_DID */
     , (15183, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15183, 1, 65536) /* ITEM_TYPE_INT */
     , (15183, 93, 3084) /* PHYSICS_STATE_INT */
     , (15183, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15183, 16, 32) /* ITEM_USEABLE_INT */
     , (15183, 111, 1) /* PORTAL_BITMASK_INT */
     , (15183, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15183, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15183, 1, True) /* STUCK_BOOL */
     , (15183, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15183, 13, True) /* ETHEREAL_BOOL */
     , (15183, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15183, 2, 3419799588, 103.811, 90.089, 33.894, -0.574577, 0, 0, -0.8184506) /* DESTINATION_POSITION */;

