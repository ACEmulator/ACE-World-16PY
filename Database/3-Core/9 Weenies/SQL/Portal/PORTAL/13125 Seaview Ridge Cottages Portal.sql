/* Weenie - Seaview Ridge Cottages Portal (13125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13125, 'portalseaviewridgecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13125, 262164, 13125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13125, 1, 'Seaview Ridge Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13125, 1, 33554867) /* SETUP_DID */
     , (13125, 2, 150994947) /* MOTION_TABLE_DID */
     , (13125, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13125, 1, 65536) /* ITEM_TYPE_INT */
     , (13125, 93, 3084) /* PHYSICS_STATE_INT */
     , (13125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13125, 16, 32) /* ITEM_USEABLE_INT */
     , (13125, 111, 1) /* PORTAL_BITMASK_INT */
     , (13125, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13125, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13125, 1, True) /* STUCK_BOOL */
     , (13125, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13125, 13, True) /* ETHEREAL_BOOL */
     , (13125, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13125, 2, 1861025838, 121.852, 140.823, 66.115, -0.06043021, 0, 0, -0.9981724) /* DESTINATION_POSITION */;

