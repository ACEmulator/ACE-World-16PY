/* Weenie - Aerfalle Keep Mana Field (9183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9183, 'keepprisonmanadrain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9183, 0, 9183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9183, 1, 'Aerfalle Keep Mana Field') /* NAME_STRING */
     , (9183, 17, 'You stagger as %i points of mana are leached from you by the walls of the prison cell!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9183, 1, 33556024) /* SETUP_DID */
     , (9183, 3, 536871008) /* SOUND_TABLE_DID */
     , (9183, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9183, 1, 128) /* ITEM_TYPE_INT */
     , (9183, 45, 512) /* DAMAGE_TYPE_INT */
     , (9183, 93, 12) /* PHYSICS_STATE_INT */
     , (9183, 5, 1) /* ENCUMB_VAL_INT */
     , (9183, 16, 1) /* ITEM_USEABLE_INT */
     , (9183, 8, 1) /* MASS_INT */
     , (9183, 19, 1) /* VALUE_INT */
     , (9183, 44, 50) /* DAMAGE_INT */
     , (9183, 119, 0) /* ACTIVE_INT */
     , (9183, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9183, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (9183, 105, 1.6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (9183, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9183, 57, False) /* AFFECTS_AIS_BOOL */
     , (9183, 1, True) /* STUCK_BOOL */
     , (9183, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9183, 13, True) /* ETHEREAL_BOOL */
     , (9183, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9183, 18, True) /* VISIBILITY_BOOL */
     , (9183, 55, True) /* IS_HOT_BOOL */
     , (9183, 24, True) /* UI_HIDDEN_BOOL */;

