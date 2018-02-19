/* Weenie - Zapper (14547) */
DELETE FROM weenie WHERE class_Id = 14547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14547, 'airelectric', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14547, 1, 'Zapper') /* NAME_STRING */
     , (14547, 17, 'Static pulse course through your body shocking you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14547, 1, 33556024) /* SETUP_DID */
     , (14547, 3, 536870996) /* SOUND_TABLE_DID */
     , (14547, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14547, 9, 0) /* LOCATIONS_INT */
     , (14547, 1, 128) /* ITEM_TYPE_INT */
     , (14547, 45, 16) /* DAMAGE_TYPE_INT */
     , (14547, 93, 12) /* PHYSICS_STATE_INT */
     , (14547, 5, 1) /* ENCUMB_VAL_INT */
     , (14547, 16, 1) /* ITEM_USEABLE_INT */
     , (14547, 8, 1) /* MASS_INT */
     , (14547, 19, 1) /* VALUE_INT */
     , (14547, 44, 6) /* DAMAGE_INT */
     , (14547, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14547, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (14547, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (14547, 106, 0.33) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (14547, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14547, 1, True) /* STUCK_BOOL */
     , (14547, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14547, 13, True) /* ETHEREAL_BOOL */
     , (14547, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14547, 18, True) /* VISIBILITY_BOOL */
     , (14547, 55, True) /* IS_HOT_BOOL */
     , (14547, 24, True) /* UI_HIDDEN_BOOL */;

