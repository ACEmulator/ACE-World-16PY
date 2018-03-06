/* Weenie - A silvery, mysterious key (3610) */
DELETE FROM weenie WHERE class_Id = 3610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3610, 'keyseventhkey', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610, 16, 'A silvery, mysterious key blackened by tarnish.') /* LONG_DESC_STRING */
     , (3610, 1, 'A silvery, mysterious key') /* NAME_STRING */
     , (3610, 13, 'keyseventhkey') /* KEY_CODE_STRING */
     , (3610, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610, 1, 33554784) /* SETUP_DID */
     , (3610, 3, 536870932) /* SOUND_TABLE_DID */
     , (3610, 8, 100667485) /* ICON_DID */
     , (3610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610, 1, 16384) /* ITEM_TYPE_INT */
     , (3610, 93, 1044) /* PHYSICS_STATE_INT */
     , (3610, 5, 50) /* ENCUMB_VAL_INT */
     , (3610, 16, 2097160) /* ITEM_USEABLE_INT */
     , (3610, 8, 20) /* MASS_INT */
     , (3610, 91, 3) /* MAX_STRUCTURE_INT */
     , (3610, 19, 50) /* VALUE_INT */
     , (3610, 92, 3) /* STRUCTURE_INT */
     , (3610, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610, 22, True) /* INSCRIBABLE_BOOL */
     , (3610, 23, True) /* DESTROY_ON_SELL_BOOL */;

