/* Weenie - Key (1278) */
DELETE FROM weenie WHERE class_Id = 1278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1278, 'keybanditprison', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1278, 8, 'Cragsworth') /* SCRIBE_NAME_STRING */
     , (1278, 16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LONG_DESC_STRING */
     , (1278, 1, 'Key') /* NAME_STRING */
     , (1278, 15, 'This key opens a prison cell in the Bandit Castle Prison.') /* SHORT_DESC_STRING */
     , (1278, 7, 'Property of the Bandit Castle Prison: Bridge Access') /* INSCRIPTION_STRING */
     , (1278, 13, 'keybanditprison') /* KEY_CODE_STRING */
     , (1278, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1278, 1, 33554784) /* SETUP_DID */
     , (1278, 3, 536870932) /* SOUND_TABLE_DID */
     , (1278, 8, 100668435) /* ICON_DID */
     , (1278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1278, 1, 16384) /* ITEM_TYPE_INT */
     , (1278, 93, 1044) /* PHYSICS_STATE_INT */
     , (1278, 5, 50) /* ENCUMB_VAL_INT */
     , (1278, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1278, 8, 20) /* MASS_INT */
     , (1278, 91, 15) /* MAX_STRUCTURE_INT */
     , (1278, 19, 100) /* VALUE_INT */
     , (1278, 92, 15) /* STRUCTURE_INT */
     , (1278, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1278, 22, True) /* INSCRIBABLE_BOOL */
     , (1278, 23, True) /* DESTROY_ON_SELL_BOOL */;

