/* Weenie - Small Black Hill (2329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2329, 'portalsmallblackhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2329, 0, 2329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2329, 1, 'Small Black Hill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2329, 1, 33554867) /* SETUP_DID */
     , (2329, 2, 150994947) /* MOTION_TABLE_DID */
     , (2329, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2329, 1, 65536) /* ITEM_TYPE_INT */
     , (2329, 93, 3084) /* PHYSICS_STATE_INT */
     , (2329, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2329, 16, 32) /* ITEM_USEABLE_INT */
     , (2329, 111, 1) /* PORTAL_BITMASK_INT */
     , (2329, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2329, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2329, 1, True) /* STUCK_BOOL */
     , (2329, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2329, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2329, 13, True) /* ETHEREAL_BOOL */
     , (2329, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2329, 2, 1076953119, 73, 150, 148.2, 0.3007058, 0, 0, -0.9537169) /* DESTINATION_POSITION */;

