/* Weenie - Trap Floor Walk High (21522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21522, 'trapportal-floorwalkhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21522, 262292, 21522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21522, 1, 'Trap Floor Walk High') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21522, 1, 33556024) /* SETUP_DID */
     , (21522, 3, 536871008) /* SOUND_TABLE_DID */
     , (21522, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21522, 9, 0) /* LOCATIONS_INT */
     , (21522, 1, 65536) /* ITEM_TYPE_INT */
     , (21522, 16, 1) /* ITEM_USEABLE_INT */
     , (21522, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (21522, 93, 2060) /* PHYSICS_STATE_INT */
     , (21522, 111, 49) /* PORTAL_BITMASK_INT */
     , (21522, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21522, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21522, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (21522, 1, True) /* STUCK_BOOL */
     , (21522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21522, 13, True) /* ETHEREAL_BOOL */
     , (21522, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21522, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21522, 18, True) /* VISIBILITY_BOOL */
     , (21522, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21522, 2, 1497629147, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

