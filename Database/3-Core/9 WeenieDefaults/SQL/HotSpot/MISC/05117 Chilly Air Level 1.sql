/* Weenie - Chilly Air Level 1 (5117) */
DELETE FROM weenie WHERE class_Id = 5117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5117, 'airchillylvl1large', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5117, 1, 'Chilly Air Level 1') /* NAME_STRING */
     , (5117, 17, 'You suffer %i damage from the frigid air!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5117, 1, 33556025) /* SETUP_DID */
     , (5117, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5117, 9, 0) /* LOCATIONS_INT */
     , (5117, 1, 128) /* ITEM_TYPE_INT */
     , (5117, 45, 8) /* DAMAGE_TYPE_INT */
     , (5117, 93, 12) /* PHYSICS_STATE_INT */
     , (5117, 5, 1) /* ENCUMB_VAL_INT */
     , (5117, 16, 1) /* ITEM_USEABLE_INT */
     , (5117, 8, 1) /* MASS_INT */
     , (5117, 19, 1) /* VALUE_INT */
     , (5117, 44, 4) /* DAMAGE_INT */
     , (5117, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5117, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5117, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5117, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5117, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5117, 1, True) /* STUCK_BOOL */
     , (5117, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5117, 13, True) /* ETHEREAL_BOOL */
     , (5117, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5117, 18, True) /* VISIBILITY_BOOL */
     , (5117, 55, True) /* IS_HOT_BOOL */
     , (5117, 24, True) /* UI_HIDDEN_BOOL */;

