/* Weenie - Steam Plume (7482) */
DELETE FROM weenie WHERE class_Id = 7482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7482, 'steamplume', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7482, 1, 'Steam Plume') /* NAME_STRING */
     , (7482, 17, 'You suffer %i damage from the plume of steam') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7482, 1, 33556674) /* SETUP_DID */
     , (7482, 3, 536870994) /* SOUND_TABLE_DID */
     , (7482, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7482, 9, 0) /* LOCATIONS_INT */
     , (7482, 1, 128) /* ITEM_TYPE_INT */
     , (7482, 45, 16) /* DAMAGE_TYPE_INT */
     , (7482, 93, 12) /* PHYSICS_STATE_INT */
     , (7482, 5, 1) /* ENCUMB_VAL_INT */
     , (7482, 16, 1) /* ITEM_USEABLE_INT */
     , (7482, 8, 1) /* MASS_INT */
     , (7482, 19, 1) /* VALUE_INT */
     , (7482, 44, 9) /* DAMAGE_INT */
     , (7482, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7482, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7482, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7482, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7482, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7482, 57, False) /* AFFECTS_AIS_BOOL */
     , (7482, 1, True) /* STUCK_BOOL */
     , (7482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7482, 13, True) /* ETHEREAL_BOOL */
     , (7482, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7482, 55, True) /* IS_HOT_BOOL */
     , (7482, 24, True) /* UI_HIDDEN_BOOL */;

