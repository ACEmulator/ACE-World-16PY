/* Weenie - Portal to Xarabydun (26640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26640, 'portalxarabydun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26640, 0, 26640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26640, 16, 'This portal goes to the town of Xarabydun, in the southern reaches of the A''mun desert. This is a good town for characters over level 10, but be careful --  the surrounding area can be a bit rough.') /* LONG_DESC_STRING */
     , (26640, 1, 'Portal to Xarabydun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26640, 1, 33554867) /* SETUP_DID */
     , (26640, 2, 150994947) /* MOTION_TABLE_DID */
     , (26640, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26640, 1, 65536) /* ITEM_TYPE_INT */
     , (26640, 93, 3084) /* PHYSICS_STATE_INT */
     , (26640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26640, 16, 32) /* ITEM_USEABLE_INT */
     , (26640, 111, 1) /* PORTAL_BITMASK_INT */
     , (26640, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26640, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26640, 1, True) /* STUCK_BOOL */
     , (26640, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26640, 13, True) /* ETHEREAL_BOOL */
     , (26640, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26640, 2, 2471165985, 108.3, 6.1, 18.1, -0.9645574, 0, 0, -0.2638731) /* DESTINATION_POSITION */;

