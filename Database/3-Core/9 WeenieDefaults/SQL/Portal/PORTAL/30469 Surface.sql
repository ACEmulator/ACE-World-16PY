/* Weenie - Surface (30469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30469, 'portalpowerforgesouthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30469, 0, 30469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30469, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30469, 1, 33554867) /* SETUP_DID */
     , (30469, 2, 150994947) /* MOTION_TABLE_DID */
     , (30469, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30469, 1, 65536) /* ITEM_TYPE_INT */
     , (30469, 93, 3084) /* PHYSICS_STATE_INT */
     , (30469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30469, 16, 32) /* ITEM_USEABLE_INT */
     , (30469, 111, 49) /* PORTAL_BITMASK_INT */
     , (30469, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30469, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30469, 1, True) /* STUCK_BOOL */
     , (30469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30469, 13, True) /* ETHEREAL_BOOL */
     , (30469, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30469, 2, 2048393253, 109.8, 110.5, 3.3, 0.8976434, 0, 0, -0.4407226) /* DESTINATION_POSITION */;

