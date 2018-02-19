/* Weenie - Large Side Steam (7477) */
DELETE FROM weenie WHERE class_Id = 7477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7477, 'sidestreamlarge', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7477, 1, 'Large Side Steam') /* NAME_STRING */
     , (7477, 17, 'You suffer %i damage from the steam vent.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7477, 1, 33556691) /* SETUP_DID */
     , (7477, 3, 536870994) /* SOUND_TABLE_DID */
     , (7477, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7477, 9, 0) /* LOCATIONS_INT */
     , (7477, 1, 128) /* ITEM_TYPE_INT */
     , (7477, 45, 16) /* DAMAGE_TYPE_INT */
     , (7477, 93, 1036) /* PHYSICS_STATE_INT */
     , (7477, 5, 1) /* ENCUMB_VAL_INT */
     , (7477, 16, 1) /* ITEM_USEABLE_INT */
     , (7477, 8, 1) /* MASS_INT */
     , (7477, 19, 1) /* VALUE_INT */
     , (7477, 44, 8) /* DAMAGE_INT */
     , (7477, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7477, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7477, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7477, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7477, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7477, 57, False) /* AFFECTS_AIS_BOOL */
     , (7477, 1, True) /* STUCK_BOOL */
     , (7477, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7477, 13, True) /* ETHEREAL_BOOL */
     , (7477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7477, 55, True) /* IS_HOT_BOOL */
     , (7477, 24, True) /* UI_HIDDEN_BOOL */;

