/* Weenie - Sunken Mere (27779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27779, 'portalsunkenmerelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27779, 0, 27779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27779, 1, 'Sunken Mere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27779, 1, 33554867) /* SETUP_DID */
     , (27779, 2, 150994947) /* MOTION_TABLE_DID */
     , (27779, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27779, 1, 65536) /* ITEM_TYPE_INT */
     , (27779, 93, 3084) /* PHYSICS_STATE_INT */
     , (27779, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27779, 16, 32) /* ITEM_USEABLE_INT */
     , (27779, 86, 20) /* MIN_LEVEL_INT */
     , (27779, 111, 49) /* PORTAL_BITMASK_INT */
     , (27779, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27779, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27779, 1, True) /* STUCK_BOOL */
     , (27779, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27779, 13, True) /* ETHEREAL_BOOL */
     , (27779, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27779, 2, 1665860682, 50, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

