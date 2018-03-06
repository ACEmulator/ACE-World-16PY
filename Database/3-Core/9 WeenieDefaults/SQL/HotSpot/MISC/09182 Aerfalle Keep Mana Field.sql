/* Weenie - Aerfalle Keep Mana Field (9182) */
DELETE FROM weenie WHERE class_Id = 9182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9182, 'keepportalmanadrain', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9182, 1, 'Aerfalle Keep Mana Field') /* NAME_STRING */
     , (9182, 17, 'You stagger as %i points of mana are drained by the mysterious crystal! You should leave this room at once!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9182, 1, 33556024) /* SETUP_DID */
     , (9182, 3, 536871008) /* SOUND_TABLE_DID */
     , (9182, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9182, 1, 128) /* ITEM_TYPE_INT */
     , (9182, 45, 512) /* DAMAGE_TYPE_INT */
     , (9182, 93, 12) /* PHYSICS_STATE_INT */
     , (9182, 5, 1) /* ENCUMB_VAL_INT */
     , (9182, 16, 1) /* ITEM_USEABLE_INT */
     , (9182, 8, 1) /* MASS_INT */
     , (9182, 19, 1) /* VALUE_INT */
     , (9182, 44, 100) /* DAMAGE_INT */
     , (9182, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9182, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (9182, 105, 1.6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (9182, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9182, 57, False) /* AFFECTS_AIS_BOOL */
     , (9182, 1, True) /* STUCK_BOOL */
     , (9182, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9182, 13, True) /* ETHEREAL_BOOL */
     , (9182, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9182, 18, True) /* VISIBILITY_BOOL */
     , (9182, 55, True) /* IS_HOT_BOOL */
     , (9182, 24, True) /* UI_HIDDEN_BOOL */;

