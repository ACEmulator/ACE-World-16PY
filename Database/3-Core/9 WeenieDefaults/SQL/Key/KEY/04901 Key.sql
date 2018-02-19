/* Weenie - Key (4901) */
DELETE FROM weenie WHERE class_Id = 4901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4901, 'keyguardiancryptsouth', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4901, 16, 'This key is small and unblemished.') /* LONG_DESC_STRING */
     , (4901, 1, 'Key') /* NAME_STRING */
     , (4901, 13, 'KeyGuardianCryptSouth') /* KEY_CODE_STRING */
     , (4901, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (4901, 15, 'This key is small and unblemished.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4901, 1, 33554784) /* SETUP_DID */
     , (4901, 3, 536870932) /* SOUND_TABLE_DID */
     , (4901, 8, 100668435) /* ICON_DID */
     , (4901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4901, 1, 16384) /* ITEM_TYPE_INT */
     , (4901, 93, 1044) /* PHYSICS_STATE_INT */
     , (4901, 5, 50) /* ENCUMB_VAL_INT */
     , (4901, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4901, 8, 20) /* MASS_INT */
     , (4901, 91, 1) /* MAX_STRUCTURE_INT */
     , (4901, 19, 100) /* VALUE_INT */
     , (4901, 92, 1) /* STRUCTURE_INT */
     , (4901, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4901, 22, True) /* INSCRIBABLE_BOOL */
     , (4901, 23, True) /* DESTROY_ON_SELL_BOOL */;

