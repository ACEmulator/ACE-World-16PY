/* Weenie - Chilly Air Level 3 (5118) */
DELETE FROM weenie WHERE class_Id = 5118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5118, 'airchillylvl3large', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5118, 1, 'Chilly Air Level 3') /* NAME_STRING */
     , (5118, 17, 'The frigid air chills you for %i damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5118, 1, 33556025) /* SETUP_DID */
     , (5118, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5118, 9, 0) /* LOCATIONS_INT */
     , (5118, 1, 128) /* ITEM_TYPE_INT */
     , (5118, 45, 8) /* DAMAGE_TYPE_INT */
     , (5118, 93, 12) /* PHYSICS_STATE_INT */
     , (5118, 5, 1) /* ENCUMB_VAL_INT */
     , (5118, 16, 1) /* ITEM_USEABLE_INT */
     , (5118, 8, 1) /* MASS_INT */
     , (5118, 19, 1) /* VALUE_INT */
     , (5118, 44, 8) /* DAMAGE_INT */
     , (5118, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5118, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5118, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5118, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5118, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5118, 1, True) /* STUCK_BOOL */
     , (5118, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5118, 13, True) /* ETHEREAL_BOOL */
     , (5118, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5118, 18, True) /* VISIBILITY_BOOL */
     , (5118, 55, True) /* IS_HOT_BOOL */
     , (5118, 24, True) /* UI_HIDDEN_BOOL */;

