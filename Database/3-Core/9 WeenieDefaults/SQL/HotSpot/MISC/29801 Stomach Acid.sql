/* Weenie - Stomach Acid (29801) */
DELETE FROM weenie WHERE class_Id = 29801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29801, 'stomachacid', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29801, 1, 'Stomach Acid') /* NAME_STRING */
     , (29801, 17, 'Powerful acid dissolves your flesh for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29801, 1, 33556024) /* SETUP_DID */
     , (29801, 3, 536870996) /* SOUND_TABLE_DID */
     , (29801, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29801, 9, 0) /* LOCATIONS_INT */
     , (29801, 1, 128) /* ITEM_TYPE_INT */
     , (29801, 45, 16) /* DAMAGE_TYPE_INT */
     , (29801, 93, 12) /* PHYSICS_STATE_INT */
     , (29801, 5, 1) /* ENCUMB_VAL_INT */
     , (29801, 16, 1) /* ITEM_USEABLE_INT */
     , (29801, 8, 1) /* MASS_INT */
     , (29801, 19, 1) /* VALUE_INT */
     , (29801, 44, 50) /* DAMAGE_INT */
     , (29801, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29801, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (29801, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (29801, 106, 0.33) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (29801, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29801, 1, True) /* STUCK_BOOL */
     , (29801, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29801, 13, True) /* ETHEREAL_BOOL */
     , (29801, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29801, 18, True) /* VISIBILITY_BOOL */
     , (29801, 55, True) /* IS_HOT_BOOL */
     , (29801, 24, True) /* UI_HIDDEN_BOOL */;

