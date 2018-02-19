/* Weenie - Boiling Magma (5399) */
DELETE FROM weenie WHERE class_Id = 5399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5399, 'magmapool10', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5399, 1, 'Boiling Magma') /* NAME_STRING */
     , (5399, 17, 'The magma boils %i points of flesh off your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5399, 1, 33558126) /* SETUP_DID */
     , (5399, 3, 536870994) /* SOUND_TABLE_DID */
     , (5399, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5399, 1, 128) /* ITEM_TYPE_INT */
     , (5399, 45, 32) /* DAMAGE_TYPE_INT */
     , (5399, 93, 12) /* PHYSICS_STATE_INT */
     , (5399, 5, 10) /* ENCUMB_VAL_INT */
     , (5399, 16, 1) /* ITEM_USEABLE_INT */
     , (5399, 8, 500) /* MASS_INT */
     , (5399, 19, 5) /* VALUE_INT */
     , (5399, 44, 14) /* DAMAGE_INT */
     , (5399, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5399, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5399, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5399, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5399, 57, False) /* AFFECTS_AIS_BOOL */
     , (5399, 1, True) /* STUCK_BOOL */
     , (5399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5399, 13, True) /* ETHEREAL_BOOL */
     , (5399, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5399, 55, True) /* IS_HOT_BOOL */
     , (5399, 24, True) /* UI_HIDDEN_BOOL */;

