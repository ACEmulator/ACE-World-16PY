/* Weenie - Gate Key (25710) */
DELETE FROM weenie WHERE class_Id = 25710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25710, 'keynoir1', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25710, 1, 'Gate Key') /* NAME_STRING */
     , (25710, 13, 'DoorKeyNoir1') /* KEY_CODE_STRING */
     , (25710, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25710, 1, 33554784) /* SETUP_DID */
     , (25710, 3, 536870932) /* SOUND_TABLE_DID */
     , (25710, 8, 100667485) /* ICON_DID */
     , (25710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25710, 1, 16384) /* ITEM_TYPE_INT */
     , (25710, 93, 1044) /* PHYSICS_STATE_INT */
     , (25710, 5, 5) /* ENCUMB_VAL_INT */
     , (25710, 16, 2097160) /* ITEM_USEABLE_INT */
     , (25710, 8, 20) /* MASS_INT */
     , (25710, 91, 1) /* MAX_STRUCTURE_INT */
     , (25710, 19, 0) /* VALUE_INT */
     , (25710, 92, 1) /* STRUCTURE_INT */
     , (25710, 94, 640) /* TARGET_TYPE_INT */
     , (25710, 33, 1) /* BONDED_INT */
     , (25710, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25710, 22, True) /* INSCRIBABLE_BOOL */
     , (25710, 23, True) /* DESTROY_ON_SELL_BOOL */;

