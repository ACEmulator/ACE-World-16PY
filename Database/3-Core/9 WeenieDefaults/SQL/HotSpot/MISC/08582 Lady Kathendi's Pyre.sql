/* Weenie - Lady Kathendi's Pyre (8582) */
DELETE FROM weenie WHERE class_Id = 8582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8582, 'kathendipyre', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8582, 1, 'Lady Kathendi''s Pyre') /* NAME_STRING */
     , (8582, 17, 'You feel a strange presence about you. A voice in your mind says, "Remember me Ithaenc," and the memory of flames burns you for %i points of damage.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8582, 1, 33556024) /* SETUP_DID */
     , (8582, 3, 536871019) /* SOUND_TABLE_DID */
     , (8582, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8582, 9, 0) /* LOCATIONS_INT */
     , (8582, 1, 128) /* ITEM_TYPE_INT */
     , (8582, 45, 16) /* DAMAGE_TYPE_INT */
     , (8582, 93, 12) /* PHYSICS_STATE_INT */
     , (8582, 5, 1) /* ENCUMB_VAL_INT */
     , (8582, 16, 1) /* ITEM_USEABLE_INT */
     , (8582, 8, 1) /* MASS_INT */
     , (8582, 19, 1) /* VALUE_INT */
     , (8582, 44, 2) /* DAMAGE_INT */
     , (8582, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8582, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8582, 105, 300) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8582, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8582, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8582, 1, True) /* STUCK_BOOL */
     , (8582, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8582, 13, True) /* ETHEREAL_BOOL */
     , (8582, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8582, 18, True) /* VISIBILITY_BOOL */
     , (8582, 55, True) /* IS_HOT_BOOL */
     , (8582, 24, True) /* UI_HIDDEN_BOOL */;

