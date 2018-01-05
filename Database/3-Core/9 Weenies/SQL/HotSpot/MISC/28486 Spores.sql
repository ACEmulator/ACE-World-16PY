/* Weenie - Spores (28486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28486, 'spores');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28486, 0, 28486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28486, 1, 'Spores') /* NAME_STRING */
     , (28486, 17, 'You lose %i health, as spores burrow into your eyes, throat and lungs.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28486, 1, 33556024) /* SETUP_DID */
     , (28486, 3, 536871007) /* SOUND_TABLE_DID */
     , (28486, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28486, 9, 0) /* LOCATIONS_INT */
     , (28486, 1, 128) /* ITEM_TYPE_INT */
     , (28486, 45, 5) /* DAMAGE_TYPE_INT */
     , (28486, 93, 12) /* PHYSICS_STATE_INT */
     , (28486, 5, 1) /* ENCUMB_VAL_INT */
     , (28486, 16, 1) /* ITEM_USEABLE_INT */
     , (28486, 8, 1) /* MASS_INT */
     , (28486, 19, 1) /* VALUE_INT */
     , (28486, 44, 20) /* DAMAGE_INT */
     , (28486, 119, 0) /* ACTIVE_INT */
     , (28486, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28486, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (28486, 105, 1) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (28486, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (28486, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28486, 1, True) /* STUCK_BOOL */
     , (28486, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (28486, 18, True) /* VISIBILITY_BOOL */
     , (28486, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (28486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28486, 13, True) /* ETHEREAL_BOOL */
     , (28486, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28486, 55, True) /* IS_HOT_BOOL */
     , (28486, 24, True) /* UI_HIDDEN_BOOL */
     , (28486, 57, False) /* AFFECTS_AIS_BOOL */;

