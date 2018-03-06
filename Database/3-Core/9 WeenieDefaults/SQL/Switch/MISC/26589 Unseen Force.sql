/* Weenie - Unseen Force (26589) */
DELETE FROM weenie WHERE class_Id = 26589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26589, 'traptemplesacrificaledge', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26589, 1, 'Unseen Force') /* NAME_STRING */
     , (26589, 22, 'You hear a voice cursing you.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26589, 1, 33554667) /* SETUP_DID */
     , (26589, 3, 536870932) /* SOUND_TABLE_DID */
     , (26589, 8, 100667494) /* ICON_DID */
     , (26589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26589, 28, 3122) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26589, 1, 128) /* ITEM_TYPE_INT */
     , (26589, 93, 20) /* PHYSICS_STATE_INT */
     , (26589, 5, 6000) /* ENCUMB_VAL_INT */
     , (26589, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (26589, 16, 1) /* ITEM_USEABLE_INT */
     , (26589, 8, 3000) /* MASS_INT */
     , (26589, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (26589, 19, 200) /* VALUE_INT */
     , (26589, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (26589, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26589, 11, 0) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26589, 1, True) /* STUCK_BOOL */
     , (26589, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (26589, 13, True) /* ETHEREAL_BOOL */
     , (26589, 14, False) /* GRAVITY_STATUS_BOOL */
     , (26589, 18, True) /* VISIBILITY_BOOL */;

