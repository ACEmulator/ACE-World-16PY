/* Weenie - Portal to Kara (4041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4041, 'portalkara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4041, 0, 4041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4041, 16, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (4041, 1, 'Portal to Kara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4041, 1, 33555926) /* SETUP_DID */
     , (4041, 2, 150994947) /* MOTION_TABLE_DID */
     , (4041, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4041, 1, 65536) /* ITEM_TYPE_INT */
     , (4041, 93, 3084) /* PHYSICS_STATE_INT */
     , (4041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4041, 16, 32) /* ITEM_USEABLE_INT */
     , (4041, 111, 1) /* PORTAL_BITMASK_INT */
     , (4041, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4041, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4041, 1, True) /* STUCK_BOOL */
     , (4041, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4041, 13, True) /* ETHEREAL_BOOL */
     , (4041, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4041, 2, 3122069561, 181.2, 3.2, 167.7, -0.848048, 0, 0, -0.5299193) /* DESTINATION_POSITION */;

