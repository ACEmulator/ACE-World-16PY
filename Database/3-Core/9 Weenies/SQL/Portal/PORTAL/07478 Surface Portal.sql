/* Weenie - Surface Portal (7478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7478, 'portaltenkarrdunfoundryexit2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7478, 262164, 7478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7478, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7478, 1, 33554867) /* SETUP_DID */
     , (7478, 2, 150994947) /* MOTION_TABLE_DID */
     , (7478, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7478, 1, 65536) /* ITEM_TYPE_INT */
     , (7478, 93, 3084) /* PHYSICS_STATE_INT */
     , (7478, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7478, 16, 32) /* ITEM_USEABLE_INT */
     , (7478, 111, 49) /* PORTAL_BITMASK_INT */
     , (7478, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7478, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7478, 1, True) /* STUCK_BOOL */
     , (7478, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7478, 13, True) /* ETHEREAL_BOOL */
     , (7478, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7478, 2, 3153068043, 31.73, 49.271, 209.255, 0.8536872, 0, 0, -0.5207861) /* DESTINATION_POSITION */;

