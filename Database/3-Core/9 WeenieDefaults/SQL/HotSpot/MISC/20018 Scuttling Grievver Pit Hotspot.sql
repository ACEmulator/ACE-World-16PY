/* Weenie - Scuttling Grievver Pit Hotspot (20018) */
DELETE FROM weenie WHERE class_Id = 20018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20018, 'hotspot-grievverlingspit', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20018, 1, 'Scuttling Grievver Pit Hotspot') /* NAME_STRING */
     , (20018, 17, 'Scuttling Grievvers bite you for %i points of piercing damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20018, 1, 33556024) /* SETUP_DID */
     , (20018, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20018, 9, 0) /* LOCATIONS_INT */
     , (20018, 1, 128) /* ITEM_TYPE_INT */
     , (20018, 45, 2) /* DAMAGE_TYPE_INT */
     , (20018, 93, 12) /* PHYSICS_STATE_INT */
     , (20018, 5, 1) /* ENCUMB_VAL_INT */
     , (20018, 16, 1) /* ITEM_USEABLE_INT */
     , (20018, 8, 1) /* MASS_INT */
     , (20018, 19, 1) /* VALUE_INT */
     , (20018, 44, 8) /* DAMAGE_INT */
     , (20018, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20018, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20018, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (20018, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (20018, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20018, 57, False) /* AFFECTS_AIS_BOOL */
     , (20018, 1, True) /* STUCK_BOOL */
     , (20018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20018, 13, True) /* ETHEREAL_BOOL */
     , (20018, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20018, 18, True) /* VISIBILITY_BOOL */
     , (20018, 55, True) /* IS_HOT_BOOL */
     , (20018, 24, True) /* UI_HIDDEN_BOOL */;

