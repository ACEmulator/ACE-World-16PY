/* Weenie - Noxious Fumes (28485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28485, 'noxiousfumes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28485, 148, 28485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28485, 1, 'Noxious Fumes') /* NAME_STRING */
     , (28485, 17, 'You lose %i health, as noxious fumes eat away at your lungs.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28485, 1, 33556024) /* SETUP_DID */
     , (28485, 3, 536871007) /* SOUND_TABLE_DID */
     , (28485, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28485, 9, 0) /* LOCATIONS_INT */
     , (28485, 1, 128) /* ITEM_TYPE_INT */
     , (28485, 45, 2) /* DAMAGE_TYPE_INT */
     , (28485, 93, 12) /* PHYSICS_STATE_INT */
     , (28485, 5, 1) /* ENCUMB_VAL_INT */
     , (28485, 16, 1) /* ITEM_USEABLE_INT */
     , (28485, 8, 1) /* MASS_INT */
     , (28485, 19, 1) /* VALUE_INT */
     , (28485, 44, 30) /* DAMAGE_INT */
     , (28485, 119, 0) /* ACTIVE_INT */
     , (28485, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28485, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (28485, 105, 2) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (28485, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (28485, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28485, 1, True) /* STUCK_BOOL */
     , (28485, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (28485, 18, True) /* VISIBILITY_BOOL */
     , (28485, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (28485, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28485, 13, True) /* ETHEREAL_BOOL */
     , (28485, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28485, 55, True) /* IS_HOT_BOOL */
     , (28485, 24, True) /* UI_HIDDEN_BOOL */
     , (28485, 57, False) /* AFFECTS_AIS_BOOL */;

