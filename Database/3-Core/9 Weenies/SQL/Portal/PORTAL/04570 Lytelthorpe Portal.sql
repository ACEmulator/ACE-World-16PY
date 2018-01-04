/* Weenie - Lytelthorpe Portal (4570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4570, 'portallytelthorpe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4570, 262164, 4570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4570, 1, 'Lytelthorpe Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4570, 1, 33554867) /* SETUP_DID */
     , (4570, 2, 150994947) /* MOTION_TABLE_DID */
     , (4570, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4570, 1, 65536) /* ITEM_TYPE_INT */
     , (4570, 93, 3084) /* PHYSICS_STATE_INT */
     , (4570, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4570, 16, 32) /* ITEM_USEABLE_INT */
     , (4570, 111, 1) /* PORTAL_BITMASK_INT */
     , (4570, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4570, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4570, 1, True) /* STUCK_BOOL */
     , (4570, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4570, 13, True) /* ETHEREAL_BOOL */
     , (4570, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4570, 2, 3229614087, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.9154802) /* DESTINATION_POSITION */;

