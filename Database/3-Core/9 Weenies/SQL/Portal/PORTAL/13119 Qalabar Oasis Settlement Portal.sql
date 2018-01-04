/* Weenie - Qalabar Oasis Settlement Portal (13119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13119, 'portalqalabaroasissettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13119, 262164, 13119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13119, 1, 'Qalabar Oasis Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13119, 1, 33554867) /* SETUP_DID */
     , (13119, 2, 150994947) /* MOTION_TABLE_DID */
     , (13119, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13119, 1, 65536) /* ITEM_TYPE_INT */
     , (13119, 93, 3084) /* PHYSICS_STATE_INT */
     , (13119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13119, 16, 32) /* ITEM_USEABLE_INT */
     , (13119, 111, 1) /* PORTAL_BITMASK_INT */
     , (13119, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13119, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13119, 1, True) /* STUCK_BOOL */
     , (13119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13119, 13, True) /* ETHEREAL_BOOL */
     , (13119, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13119, 2, 2586574892, 135.455, 91.169, 110.581, -0.6574872, 0, 0, -0.7534657) /* DESTINATION_POSITION */;

