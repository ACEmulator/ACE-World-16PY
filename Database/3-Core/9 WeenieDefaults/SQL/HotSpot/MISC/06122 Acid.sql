/* Weenie - Acid (6122) */
DELETE FROM weenie WHERE class_Id = 6122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6122, 'acidfloor', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6122, 1, 'Acid') /* NAME_STRING */
     , (6122, 17, 'You suffer %i damage from acid!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6122, 1, 33556391) /* SETUP_DID */
     , (6122, 3, 536870994) /* SOUND_TABLE_DID */
     , (6122, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6122, 9, 0) /* LOCATIONS_INT */
     , (6122, 1, 128) /* ITEM_TYPE_INT */
     , (6122, 45, 32) /* DAMAGE_TYPE_INT */
     , (6122, 93, 12) /* PHYSICS_STATE_INT */
     , (6122, 5, 1) /* ENCUMB_VAL_INT */
     , (6122, 16, 1) /* ITEM_USEABLE_INT */
     , (6122, 8, 1) /* MASS_INT */
     , (6122, 19, 1) /* VALUE_INT */
     , (6122, 44, 100) /* DAMAGE_INT */
     , (6122, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6122, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6122, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (6122, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (6122, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6122, 57, False) /* AFFECTS_AIS_BOOL */
     , (6122, 1, True) /* STUCK_BOOL */
     , (6122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6122, 13, True) /* ETHEREAL_BOOL */
     , (6122, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6122, 55, True) /* IS_HOT_BOOL */
     , (6122, 24, True) /* UI_HIDDEN_BOOL */;

