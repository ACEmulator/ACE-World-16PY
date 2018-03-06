/* Weenie - Key (1280) */
DELETE FROM weenie WHERE class_Id = 1280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1280, 'keybanditprison3', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1280, 8, 'Brandith The Strong') /* SCRIBE_NAME_STRING */
     , (1280, 16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LONG_DESC_STRING */
     , (1280, 1, 'Key') /* NAME_STRING */
     , (1280, 15, 'This key opens a prison cell in the Bandit Castle Prison.') /* SHORT_DESC_STRING */
     , (1280, 7, 'Property of the Bandit Castle Prison: Prison Access') /* INSCRIPTION_STRING */
     , (1280, 13, 'keybanditprison3') /* KEY_CODE_STRING */
     , (1280, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1280, 1, 33554784) /* SETUP_DID */
     , (1280, 3, 536870932) /* SOUND_TABLE_DID */
     , (1280, 8, 100668435) /* ICON_DID */
     , (1280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1280, 1, 16384) /* ITEM_TYPE_INT */
     , (1280, 93, 1044) /* PHYSICS_STATE_INT */
     , (1280, 5, 50) /* ENCUMB_VAL_INT */
     , (1280, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1280, 8, 20) /* MASS_INT */
     , (1280, 91, 15) /* MAX_STRUCTURE_INT */
     , (1280, 19, 100) /* VALUE_INT */
     , (1280, 92, 15) /* STRUCTURE_INT */
     , (1280, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1280, 22, True) /* INSCRIBABLE_BOOL */
     , (1280, 23, True) /* DESTROY_ON_SELL_BOOL */;

