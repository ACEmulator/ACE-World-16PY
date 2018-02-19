/* Weenie - Geyser (7472) */
DELETE FROM weenie WHERE class_Id = 7472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7472, 'geyser', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7472, 1, 'Geyser') /* NAME_STRING */
     , (7472, 17, 'You suffer %i damage from the geyser.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7472, 1, 33555403) /* SETUP_DID */
     , (7472, 3, 536870994) /* SOUND_TABLE_DID */
     , (7472, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7472, 9, 0) /* LOCATIONS_INT */
     , (7472, 1, 128) /* ITEM_TYPE_INT */
     , (7472, 45, 16) /* DAMAGE_TYPE_INT */
     , (7472, 93, 12) /* PHYSICS_STATE_INT */
     , (7472, 5, 1) /* ENCUMB_VAL_INT */
     , (7472, 16, 1) /* ITEM_USEABLE_INT */
     , (7472, 8, 1) /* MASS_INT */
     , (7472, 19, 1) /* VALUE_INT */
     , (7472, 44, 10) /* DAMAGE_INT */
     , (7472, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7472, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7472, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7472, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7472, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7472, 57, False) /* AFFECTS_AIS_BOOL */
     , (7472, 1, True) /* STUCK_BOOL */
     , (7472, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7472, 13, True) /* ETHEREAL_BOOL */
     , (7472, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7472, 55, True) /* IS_HOT_BOOL */
     , (7472, 24, True) /* UI_HIDDEN_BOOL */;

