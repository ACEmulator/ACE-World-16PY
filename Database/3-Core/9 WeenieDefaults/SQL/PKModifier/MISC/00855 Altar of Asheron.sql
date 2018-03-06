/* Weenie - Altar of Asheron (855) */
DELETE FROM weenie WHERE class_Id = 855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (855, 'npkswitch', /* PKModifier_WeenieType */ 27);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (855, 1, 'Altar of Asheron') /* NAME_STRING */
     , (855, 26, 'The altar simply remains silent.') /* USE_PK_SERVER_ERROR_STRING */
     , (855, 18, 'You are enveloped in a feeling of warmth and welcome as you are brought back into Asheron''s favor and protection.') /* USE_MESSAGE_STRING */
     , (855, 22, 'A calm, patient silence reminds you that you are already one of Asheron''s Favored, protected by his magic.') /* ACTIVATION_FAILURE_STRING */
     , (855, 15, 'Using this altar will let you become one of Asheron''s Favored again, a Non-Player Killer protected by Asheron himself -- but to complete the process, you may not have killed anyone for three hours beforehand.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (855, 25, 268435537) /* USE_TARGET_SUCCESS_ANIMATION_DID */
     , (855, 1, 33555278) /* SETUP_DID */
     , (855, 26, 268435538) /* USE_TARGET_FAILURE_ANIMATION_DID */
     , (855, 2, 150994989) /* MOTION_TABLE_DID */
     , (855, 3, 536870965) /* SOUND_TABLE_DID */
     , (855, 8, 100668239) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (855, 1, 128) /* ITEM_TYPE_INT */
     , (855, 93, 1040) /* PHYSICS_STATE_INT */
     , (855, 5, 100) /* ENCUMB_VAL_INT */
     , (855, 16, 32) /* ITEM_USEABLE_INT */
     , (855, 8, 50) /* MASS_INT */
     , (855, 99, -1) /* PK_LEVEL_MODIFIER_INT */
     , (855, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (855, 50, 10800) /* MINIMUM_TIME_SINCE_PK_FLOAT */
     , (855, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (855, 1, True) /* STUCK_BOOL */
     , (855, 13, False) /* ETHEREAL_BOOL */;

