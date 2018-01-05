/* Weenie - Shadow Cloud (8107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8107, 'shadowcloudsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8107, 0, 8107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8107, 1, 'Shadow Cloud') /* NAME_STRING */
     , (8107, 17, 'The black mist boils %i points of flesh from your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8107, 1, 33556025) /* SETUP_DID */
     , (8107, 3, 536871007) /* SOUND_TABLE_DID */
     , (8107, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8107, 9, 0) /* LOCATIONS_INT */
     , (8107, 1, 128) /* ITEM_TYPE_INT */
     , (8107, 45, 32) /* DAMAGE_TYPE_INT */
     , (8107, 93, 12) /* PHYSICS_STATE_INT */
     , (8107, 5, 1) /* ENCUMB_VAL_INT */
     , (8107, 16, 1) /* ITEM_USEABLE_INT */
     , (8107, 8, 1) /* MASS_INT */
     , (8107, 19, 1) /* VALUE_INT */
     , (8107, 44, 10) /* DAMAGE_INT */
     , (8107, 119, 0) /* ACTIVE_INT */
     , (8107, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8107, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (8107, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8107, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8107, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8107, 1, True) /* STUCK_BOOL */
     , (8107, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8107, 18, True) /* VISIBILITY_BOOL */
     , (8107, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8107, 13, True) /* ETHEREAL_BOOL */
     , (8107, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8107, 55, True) /* IS_HOT_BOOL */
     , (8107, 24, True) /* UI_HIDDEN_BOOL */;

