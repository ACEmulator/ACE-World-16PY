/* Weenie - Upper Corridor (24335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24335, 'portalblackdeathtopst3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24335, 0, 24335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24335, 1, 'Upper Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24335, 1, 33554867) /* SETUP_DID */
     , (24335, 2, 150994947) /* MOTION_TABLE_DID */
     , (24335, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24335, 1, 65536) /* ITEM_TYPE_INT */
     , (24335, 93, 3084) /* PHYSICS_STATE_INT */
     , (24335, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24335, 16, 32) /* ITEM_USEABLE_INT */
     , (24335, 111, 49) /* PORTAL_BITMASK_INT */
     , (24335, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24335, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24335, 1, True) /* STUCK_BOOL */
     , (24335, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24335, 13, True) /* ETHEREAL_BOOL */
     , (24335, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24335, 2, 1581580612, 19.1377, -88.044, -29.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

