/* Weenie - The Black Breath (8516) */
DELETE FROM weenie WHERE class_Id = 8516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8516, 'shadowcloudhuge', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8516, 1, 'The Black Breath') /* NAME_STRING */
     , (8516, 17, 'The black mist boils %i points of flesh from your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8516, 1, 33556889) /* SETUP_DID */
     , (8516, 3, 536871007) /* SOUND_TABLE_DID */
     , (8516, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8516, 9, 0) /* LOCATIONS_INT */
     , (8516, 1, 128) /* ITEM_TYPE_INT */
     , (8516, 45, 32) /* DAMAGE_TYPE_INT */
     , (8516, 93, 12) /* PHYSICS_STATE_INT */
     , (8516, 5, 1) /* ENCUMB_VAL_INT */
     , (8516, 16, 1) /* ITEM_USEABLE_INT */
     , (8516, 8, 1) /* MASS_INT */
     , (8516, 19, 1) /* VALUE_INT */
     , (8516, 44, 18) /* DAMAGE_INT */
     , (8516, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8516, 39, 10) /* DEFAULT_SCALE_FLOAT */
     , (8516, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8516, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8516, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8516, 1, True) /* STUCK_BOOL */
     , (8516, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8516, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8516, 13, True) /* ETHEREAL_BOOL */
     , (8516, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8516, 55, True) /* IS_HOT_BOOL */
     , (8516, 24, True) /* UI_HIDDEN_BOOL */
     , (8516, 57, False) /* AFFECTS_AIS_BOOL */;

