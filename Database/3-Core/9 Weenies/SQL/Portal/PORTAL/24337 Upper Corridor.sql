/* Weenie - Upper Corridor (24337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24337, 'portalblackdeathtopst5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24337, 0, 24337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24337, 1, 'Upper Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24337, 1, 33554867) /* SETUP_DID */
     , (24337, 2, 150994947) /* MOTION_TABLE_DID */
     , (24337, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24337, 1, 65536) /* ITEM_TYPE_INT */
     , (24337, 93, 3084) /* PHYSICS_STATE_INT */
     , (24337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24337, 16, 32) /* ITEM_USEABLE_INT */
     , (24337, 111, 49) /* PORTAL_BITMASK_INT */
     , (24337, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24337, 1, True) /* STUCK_BOOL */
     , (24337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24337, 13, True) /* ETHEREAL_BOOL */
     , (24337, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24337, 2, 1581580546, 139.312, -129.679, -47.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

