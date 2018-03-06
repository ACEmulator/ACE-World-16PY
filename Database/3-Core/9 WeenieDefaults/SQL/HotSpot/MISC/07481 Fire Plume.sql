/* Weenie - Fire Plume (7481) */
DELETE FROM weenie WHERE class_Id = 7481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7481, 'fireplume', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7481, 1, 'Fire Plume') /* NAME_STRING */
     , (7481, 17, 'You suffer %i damage from the plume of fire.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7481, 1, 33556686) /* SETUP_DID */
     , (7481, 3, 536870994) /* SOUND_TABLE_DID */
     , (7481, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7481, 9, 0) /* LOCATIONS_INT */
     , (7481, 1, 128) /* ITEM_TYPE_INT */
     , (7481, 45, 16) /* DAMAGE_TYPE_INT */
     , (7481, 93, 12) /* PHYSICS_STATE_INT */
     , (7481, 5, 1) /* ENCUMB_VAL_INT */
     , (7481, 16, 1) /* ITEM_USEABLE_INT */
     , (7481, 8, 1) /* MASS_INT */
     , (7481, 19, 1) /* VALUE_INT */
     , (7481, 44, 15) /* DAMAGE_INT */
     , (7481, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7481, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7481, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7481, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7481, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7481, 57, False) /* AFFECTS_AIS_BOOL */
     , (7481, 1, True) /* STUCK_BOOL */
     , (7481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7481, 13, True) /* ETHEREAL_BOOL */
     , (7481, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7481, 55, True) /* IS_HOT_BOOL */
     , (7481, 24, True) /* UI_HIDDEN_BOOL */;

