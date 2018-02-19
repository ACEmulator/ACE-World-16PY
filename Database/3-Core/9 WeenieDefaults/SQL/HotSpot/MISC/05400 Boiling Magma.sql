/* Weenie - Boiling Magma (5400) */
DELETE FROM weenie WHERE class_Id = 5400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5400, 'magmapool4', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5400, 1, 'Boiling Magma') /* NAME_STRING */
     , (5400, 17, 'The magma boils %i points of flesh off your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5400, 1, 33555589) /* SETUP_DID */
     , (5400, 3, 536870994) /* SOUND_TABLE_DID */
     , (5400, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5400, 1, 128) /* ITEM_TYPE_INT */
     , (5400, 45, 32) /* DAMAGE_TYPE_INT */
     , (5400, 93, 12) /* PHYSICS_STATE_INT */
     , (5400, 5, 10) /* ENCUMB_VAL_INT */
     , (5400, 16, 1) /* ITEM_USEABLE_INT */
     , (5400, 8, 500) /* MASS_INT */
     , (5400, 19, 5) /* VALUE_INT */
     , (5400, 44, 14) /* DAMAGE_INT */
     , (5400, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5400, 39, 4) /* DEFAULT_SCALE_FLOAT */
     , (5400, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5400, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5400, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5400, 57, False) /* AFFECTS_AIS_BOOL */
     , (5400, 1, True) /* STUCK_BOOL */
     , (5400, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5400, 13, True) /* ETHEREAL_BOOL */
     , (5400, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5400, 55, True) /* IS_HOT_BOOL */
     , (5400, 24, True) /* UI_HIDDEN_BOOL */;

