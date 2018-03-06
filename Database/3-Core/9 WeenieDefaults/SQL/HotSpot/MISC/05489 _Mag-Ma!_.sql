/* Weenie - "Mag-Ma!" (5489) */
DELETE FROM weenie WHERE class_Id = 5489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5489, 'magmafloor', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5489, 1, '"Mag-Ma!"') /* NAME_STRING */
     , (5489, 17, 'You suffer %i damage from the liquid magma!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5489, 1, 33556111) /* SETUP_DID */
     , (5489, 3, 536870994) /* SOUND_TABLE_DID */
     , (5489, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5489, 9, 0) /* LOCATIONS_INT */
     , (5489, 1, 128) /* ITEM_TYPE_INT */
     , (5489, 45, 16) /* DAMAGE_TYPE_INT */
     , (5489, 93, 12) /* PHYSICS_STATE_INT */
     , (5489, 5, 1) /* ENCUMB_VAL_INT */
     , (5489, 16, 1) /* ITEM_USEABLE_INT */
     , (5489, 8, 1) /* MASS_INT */
     , (5489, 19, 1) /* VALUE_INT */
     , (5489, 44, 25) /* DAMAGE_INT */
     , (5489, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5489, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5489, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5489, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5489, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5489, 57, False) /* AFFECTS_AIS_BOOL */
     , (5489, 1, True) /* STUCK_BOOL */
     , (5489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5489, 13, True) /* ETHEREAL_BOOL */
     , (5489, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5489, 55, True) /* IS_HOT_BOOL */
     , (5489, 24, True) /* UI_HIDDEN_BOOL */;

