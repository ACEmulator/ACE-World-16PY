/* Weenie - Zatara Portal (14294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14294, 'portalzatara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14294, 0, 14294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14294, 1, 'Zatara Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14294, 1, 33554867) /* SETUP_DID */
     , (14294, 2, 150994947) /* MOTION_TABLE_DID */
     , (14294, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14294, 1, 65536) /* ITEM_TYPE_INT */
     , (14294, 93, 3084) /* PHYSICS_STATE_INT */
     , (14294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14294, 16, 32) /* ITEM_USEABLE_INT */
     , (14294, 111, 1) /* PORTAL_BITMASK_INT */
     , (14294, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14294, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14294, 1, True) /* STUCK_BOOL */
     , (14294, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14294, 13, True) /* ETHEREAL_BOOL */
     , (14294, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14294, 2, 2883452964, 113.43, 84.347, 14.852, -0.8684022, 0, 0, -0.4958605) /* DESTINATION_POSITION */;

