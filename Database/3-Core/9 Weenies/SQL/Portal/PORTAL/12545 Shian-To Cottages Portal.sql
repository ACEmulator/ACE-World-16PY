/* Weenie - Shian-To Cottages Portal (12545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12545, 'portalshiantocottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12545, 0, 12545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12545, 1, 'Shian-To Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12545, 1, 33554867) /* SETUP_DID */
     , (12545, 2, 150994947) /* MOTION_TABLE_DID */
     , (12545, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12545, 1, 65536) /* ITEM_TYPE_INT */
     , (12545, 93, 3084) /* PHYSICS_STATE_INT */
     , (12545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12545, 16, 32) /* ITEM_USEABLE_INT */
     , (12545, 111, 1) /* PORTAL_BITMASK_INT */
     , (12545, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12545, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12545, 1, True) /* STUCK_BOOL */
     , (12545, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12545, 13, True) /* ETHEREAL_BOOL */
     , (12545, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12545, 2, 3746299916, 47.279, 83.474, 22.961, 0.747259, 0, 0, -0.6645329) /* DESTINATION_POSITION */;

