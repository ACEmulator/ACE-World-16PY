/* Weenie - Portal Hotspot Empyrean Invoking (14603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14603, 'hotspot-portalempyreaninvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14603, 262292, 14603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14603, 1, 'Portal Hotspot Empyrean Invoking') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14603, 1, 33556024) /* SETUP_DID */
     , (14603, 3, 536871008) /* SOUND_TABLE_DID */
     , (14603, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14603, 9, 0) /* LOCATIONS_INT */
     , (14603, 1, 65536) /* ITEM_TYPE_INT */
     , (14603, 16, 1) /* ITEM_USEABLE_INT */
     , (14603, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14603, 93, 2060) /* PHYSICS_STATE_INT */
     , (14603, 111, 49) /* PORTAL_BITMASK_INT */
     , (14603, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14603, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14603, 1, True) /* STUCK_BOOL */
     , (14603, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14603, 13, True) /* ETHEREAL_BOOL */
     , (14603, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14603, 18, True) /* VISIBILITY_BOOL */
     , (14603, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14603, 2, 1382679187, 220, -50, -24, 1, 0, 0, 0) /* DESTINATION_POSITION */;

