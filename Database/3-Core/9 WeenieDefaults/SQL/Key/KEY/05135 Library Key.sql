/* Weenie - Library Key (5135) */
DELETE FROM weenie WHERE class_Id = 5135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5135, 'keysamsurlibrary', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5135, 16, 'A bronze key used in Musansayn''s Vaults.') /* LONG_DESC_STRING */
     , (5135, 1, 'Library Key') /* NAME_STRING */
     , (5135, 13, 'KeySamsurLibrary') /* KEY_CODE_STRING */
     , (5135, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5135, 15, 'A plain bronze key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5135, 1, 33554784) /* SETUP_DID */
     , (5135, 3, 536870932) /* SOUND_TABLE_DID */
     , (5135, 8, 100668439) /* ICON_DID */
     , (5135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5135, 1, 16384) /* ITEM_TYPE_INT */
     , (5135, 93, 1044) /* PHYSICS_STATE_INT */
     , (5135, 5, 135) /* ENCUMB_VAL_INT */
     , (5135, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5135, 8, 45) /* MASS_INT */
     , (5135, 91, 3) /* MAX_STRUCTURE_INT */
     , (5135, 19, 0) /* VALUE_INT */
     , (5135, 92, 3) /* STRUCTURE_INT */
     , (5135, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5135, 22, True) /* INSCRIBABLE_BOOL */
     , (5135, 23, True) /* DESTROY_ON_SELL_BOOL */;

