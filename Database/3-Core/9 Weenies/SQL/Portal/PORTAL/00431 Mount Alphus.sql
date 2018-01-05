/* Weenie - Mount Alphus (431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (431, 'portalalphusnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (431, 0, 431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (431, 1, 'Mount Alphus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (431, 1, 33554867) /* SETUP_DID */
     , (431, 2, 150994947) /* MOTION_TABLE_DID */
     , (431, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (431, 1, 65536) /* ITEM_TYPE_INT */
     , (431, 93, 3084) /* PHYSICS_STATE_INT */
     , (431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (431, 16, 32) /* ITEM_USEABLE_INT */
     , (431, 111, 1) /* PORTAL_BITMASK_INT */
     , (431, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (431, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (431, 1, True) /* STUCK_BOOL */
     , (431, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (431, 13, True) /* ETHEREAL_BOOL */
     , (431, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (431, 2, 2509766697, 140.2, 15.9, 224, -0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

