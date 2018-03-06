/* Weenie - Corroding Bile (28026) */
DELETE FROM weenie WHERE class_Id = 28026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28026, 'undeadbileinvisible', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28026, 1, 'Corroding Bile') /* NAME_STRING */
     , (28026, 17, 'Harmful biles corrodes your flesh for %i points damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28026, 1, 33556024) /* SETUP_DID */
     , (28026, 3, 536871007) /* SOUND_TABLE_DID */
     , (28026, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28026, 9, 0) /* LOCATIONS_INT */
     , (28026, 1, 128) /* ITEM_TYPE_INT */
     , (28026, 45, 32) /* DAMAGE_TYPE_INT */
     , (28026, 93, 12) /* PHYSICS_STATE_INT */
     , (28026, 5, 1) /* ENCUMB_VAL_INT */
     , (28026, 16, 1) /* ITEM_USEABLE_INT */
     , (28026, 8, 1) /* MASS_INT */
     , (28026, 19, 1) /* VALUE_INT */
     , (28026, 44, 75) /* DAMAGE_INT */
     , (28026, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28026, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28026, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (28026, 106, 0.5) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (28026, 22, 0.667) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28026, 1, True) /* STUCK_BOOL */
     , (28026, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (28026, 18, True) /* VISIBILITY_BOOL */
     , (28026, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (28026, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28026, 13, True) /* ETHEREAL_BOOL */
     , (28026, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28026, 55, True) /* IS_HOT_BOOL */
     , (28026, 24, True) /* UI_HIDDEN_BOOL */
     , (28026, 57, False) /* AFFECTS_AIS_BOOL */;

