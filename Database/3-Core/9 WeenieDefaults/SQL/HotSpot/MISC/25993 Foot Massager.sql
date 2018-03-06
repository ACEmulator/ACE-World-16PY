/* Weenie - Foot Massager (25993) */
DELETE FROM weenie WHERE class_Id = 25993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25993, 'hotspotstaminarefresh', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25993, 1, 'Foot Massager') /* NAME_STRING */
     , (25993, 17, 'The water swirls around your feet, restoring %i points of stamina.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25993, 1, 33558575) /* SETUP_DID */
     , (25993, 3, 536870994) /* SOUND_TABLE_DID */
     , (25993, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25993, 9, 0) /* LOCATIONS_INT */
     , (25993, 1, 128) /* ITEM_TYPE_INT */
     , (25993, 45, 256) /* DAMAGE_TYPE_INT */
     , (25993, 93, 12) /* PHYSICS_STATE_INT */
     , (25993, 5, 1) /* ENCUMB_VAL_INT */
     , (25993, 16, 1) /* ITEM_USEABLE_INT */
     , (25993, 8, 1) /* MASS_INT */
     , (25993, 19, 1) /* VALUE_INT */
     , (25993, 44, -110) /* DAMAGE_INT */
     , (25993, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25993, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25993, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (25993, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (25993, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25993, 1, True) /* STUCK_BOOL */
     , (25993, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25993, 13, True) /* ETHEREAL_BOOL */
     , (25993, 14, False) /* GRAVITY_STATUS_BOOL */
     , (25993, 18, False) /* VISIBILITY_BOOL */
     , (25993, 55, True) /* IS_HOT_BOOL */
     , (25993, 24, True) /* UI_HIDDEN_BOOL */;

