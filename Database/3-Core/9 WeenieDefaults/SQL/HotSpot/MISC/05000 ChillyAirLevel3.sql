/* Weenie - ChillyAirLevel3 (5000) */
DELETE FROM weenie WHERE class_Id = 5000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5000, 'airchillylvl3enter', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000, 1, 'ChillyAirLevel3') /* NAME_STRING */
     , (5000, 17, 'A blast of cold wind chills you for %i damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000, 1, 33556024) /* SETUP_DID */
     , (5000, 3, 536870996) /* SOUND_TABLE_DID */
     , (5000, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000, 9, 0) /* LOCATIONS_INT */
     , (5000, 1, 128) /* ITEM_TYPE_INT */
     , (5000, 45, 8) /* DAMAGE_TYPE_INT */
     , (5000, 93, 12) /* PHYSICS_STATE_INT */
     , (5000, 5, 1) /* ENCUMB_VAL_INT */
     , (5000, 16, 1) /* ITEM_USEABLE_INT */
     , (5000, 8, 1) /* MASS_INT */
     , (5000, 19, 1) /* VALUE_INT */
     , (5000, 44, 8) /* DAMAGE_INT */
     , (5000, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5000, 105, 0) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5000, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5000, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000, 1, True) /* STUCK_BOOL */
     , (5000, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5000, 13, True) /* ETHEREAL_BOOL */
     , (5000, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5000, 18, True) /* VISIBILITY_BOOL */
     , (5000, 55, True) /* IS_HOT_BOOL */
     , (5000, 24, True) /* UI_HIDDEN_BOOL */;

