/* Weenie - "Mag-Ma!" (30764) */
DELETE FROM weenie WHERE class_Id = 30764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30764, 'magmafloorflowing', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30764, 1, '"Mag-Ma!"') /* NAME_STRING */
     , (30764, 17, 'You suffer %i damage from the liquid magma!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30764, 1, 33557928) /* SETUP_DID */
     , (30764, 3, 536870994) /* SOUND_TABLE_DID */
     , (30764, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30764, 9, 0) /* LOCATIONS_INT */
     , (30764, 1, 128) /* ITEM_TYPE_INT */
     , (30764, 45, 16) /* DAMAGE_TYPE_INT */
     , (30764, 93, 12) /* PHYSICS_STATE_INT */
     , (30764, 5, 1) /* ENCUMB_VAL_INT */
     , (30764, 16, 1) /* ITEM_USEABLE_INT */
     , (30764, 8, 1) /* MASS_INT */
     , (30764, 19, 1) /* VALUE_INT */
     , (30764, 44, 25) /* DAMAGE_INT */
     , (30764, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30764, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30764, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (30764, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (30764, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30764, 57, False) /* AFFECTS_AIS_BOOL */
     , (30764, 1, True) /* STUCK_BOOL */
     , (30764, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30764, 13, True) /* ETHEREAL_BOOL */
     , (30764, 14, False) /* GRAVITY_STATUS_BOOL */
     , (30764, 55, True) /* IS_HOT_BOOL */
     , (30764, 24, True) /* UI_HIDDEN_BOOL */;

