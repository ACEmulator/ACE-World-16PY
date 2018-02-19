/* Weenie - Boiling Magma (5401) */
DELETE FROM weenie WHERE class_Id = 5401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5401, 'magmapool6', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5401, 1, 'Boiling Magma') /* NAME_STRING */
     , (5401, 17, 'The magma boils %i points of flesh off your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5401, 1, 33555589) /* SETUP_DID */
     , (5401, 3, 536870994) /* SOUND_TABLE_DID */
     , (5401, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5401, 1, 128) /* ITEM_TYPE_INT */
     , (5401, 45, 32) /* DAMAGE_TYPE_INT */
     , (5401, 93, 12) /* PHYSICS_STATE_INT */
     , (5401, 5, 10) /* ENCUMB_VAL_INT */
     , (5401, 16, 1) /* ITEM_USEABLE_INT */
     , (5401, 8, 500) /* MASS_INT */
     , (5401, 19, 5) /* VALUE_INT */
     , (5401, 44, 14) /* DAMAGE_INT */
     , (5401, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5401, 39, 6) /* DEFAULT_SCALE_FLOAT */
     , (5401, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5401, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5401, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5401, 57, False) /* AFFECTS_AIS_BOOL */
     , (5401, 1, True) /* STUCK_BOOL */
     , (5401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5401, 13, True) /* ETHEREAL_BOOL */
     , (5401, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5401, 55, True) /* IS_HOT_BOOL */
     , (5401, 24, True) /* UI_HIDDEN_BOOL */;

