/* Weenie - Portal to Dryreach (5637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5637, 'portaldryreachshortcut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5637, 262164, 5637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5637, 16, 'This portal goes to the Aluvian town of Dryreach, besieged by renegade Tumeroks. Due to its besieged status, Dryreach is only accessible with the appropriate key. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (5637, 1, 'Portal to Dryreach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5637, 1, 33555926) /* SETUP_DID */
     , (5637, 2, 150994947) /* MOTION_TABLE_DID */
     , (5637, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5637, 1, 65536) /* ITEM_TYPE_INT */
     , (5637, 93, 3084) /* PHYSICS_STATE_INT */
     , (5637, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5637, 16, 32) /* ITEM_USEABLE_INT */
     , (5637, 111, 1) /* PORTAL_BITMASK_INT */
     , (5637, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5637, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5637, 1, True) /* STUCK_BOOL */
     , (5637, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5637, 13, True) /* ETHEREAL_BOOL */
     , (5637, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5637, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* DESTINATION_POSITION */;

