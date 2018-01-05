/* Weenie - Bucolic Villas Portal (13095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13095, 'portalbucolicvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13095, 0, 13095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13095, 1, 'Bucolic Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13095, 1, 33554867) /* SETUP_DID */
     , (13095, 2, 150994947) /* MOTION_TABLE_DID */
     , (13095, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13095, 1, 65536) /* ITEM_TYPE_INT */
     , (13095, 93, 3084) /* PHYSICS_STATE_INT */
     , (13095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13095, 16, 32) /* ITEM_USEABLE_INT */
     , (13095, 111, 1) /* PORTAL_BITMASK_INT */
     , (13095, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13095, 1, True) /* STUCK_BOOL */
     , (13095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13095, 13, True) /* ETHEREAL_BOOL */
     , (13095, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13095, 2, 2461204537, 181.326, 12.571, 87.721, -0.9097512, 0, 0, -0.4151539) /* DESTINATION_POSITION */;

