/* Weenie - Advocate Fane (2620) */
DELETE FROM weenie WHERE class_Id = 2620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2620, 'advocatefane', /* AdvocateFane_WeenieType */ 39);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620, 1, 'Advocate Fane') /* NAME_STRING */
     , (2620, 18, 'Congratulations. You completed the advocate quest.') /* USE_MESSAGE_STRING */
     , (2620, 15, 'By using this altar, you can become an advocate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620, 25, 268435537) /* USE_TARGET_SUCCESS_ANIMATION_DID */
     , (2620, 1, 33555638) /* SETUP_DID */
     , (2620, 26, 268435538) /* USE_TARGET_FAILURE_ANIMATION_DID */
     , (2620, 2, 150995056) /* MOTION_TABLE_DID */
     , (2620, 3, 536870964) /* SOUND_TABLE_DID */
     , (2620, 6, 67111919) /* PALETTE_BASE_DID */
     , (2620, 38, 3653) /* USE_CREATE_ITEM_DID */
     , (2620, 7, 268435731) /* CLOTHINGBASE_DID */
     , (2620, 8, 100669873) /* ICON_DID */
     , (2620, 27, 318767229) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620, 1, 128) /* ITEM_TYPE_INT */
     , (2620, 19, 0) /* VALUE_INT */
     , (2620, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (2620, 93, 1040) /* PHYSICS_STATE_INT */
     , (2620, 5, 4000) /* ENCUMB_VAL_INT */
     , (2620, 16, 32) /* ITEM_USEABLE_INT */
     , (2620, 8, 2500) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620, 1, True) /* STUCK_BOOL */
     , (2620, 13, False) /* ETHEREAL_BOOL */;

