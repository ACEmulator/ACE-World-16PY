/* Weenie - Al-Arqas Portal (8986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8986, 'portalalarqasnotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8986, 0, 8986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8986, 1, 'Al-Arqas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8986, 1, 33554867) /* SETUP_DID */
     , (8986, 2, 150994947) /* MOTION_TABLE_DID */
     , (8986, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8986, 1, 65536) /* ITEM_TYPE_INT */
     , (8986, 93, 3084) /* PHYSICS_STATE_INT */
     , (8986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8986, 16, 32) /* ITEM_USEABLE_INT */
     , (8986, 111, 17) /* PORTAL_BITMASK_INT */
     , (8986, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8986, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8986, 1, True) /* STUCK_BOOL */
     , (8986, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8986, 13, True) /* ETHEREAL_BOOL */
     , (8986, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8986, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

