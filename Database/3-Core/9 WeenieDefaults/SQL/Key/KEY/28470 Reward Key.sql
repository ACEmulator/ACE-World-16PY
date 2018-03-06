/* Weenie - Reward Key (28470) */
DELETE FROM weenie WHERE class_Id = 28470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28470, 'keymorgluukreward', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28470, 16, 'This key was crafted to fit the locks of several special chests within a treasure hold created by High Queen Elysa.') /* LONG_DESC_STRING */
     , (28470, 1, 'Reward Key') /* NAME_STRING */
     , (28470, 13, 'KeyMorgluukReward') /* KEY_CODE_STRING */
     , (28470, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28470, 1, 33554784) /* SETUP_DID */
     , (28470, 3, 536870932) /* SOUND_TABLE_DID */
     , (28470, 8, 100676957) /* ICON_DID */
     , (28470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28470, 1, 16384) /* ITEM_TYPE_INT */
     , (28470, 93, 1044) /* PHYSICS_STATE_INT */
     , (28470, 5, 150) /* ENCUMB_VAL_INT */
     , (28470, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28470, 8, 20) /* MASS_INT */
     , (28470, 91, 1) /* MAX_STRUCTURE_INT */
     , (28470, 19, 0) /* VALUE_INT */
     , (28470, 92, 1) /* STRUCTURE_INT */
     , (28470, 94, 640) /* TARGET_TYPE_INT */
     , (28470, 33, 1) /* BONDED_INT */
     , (28470, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28470, 22, True) /* INSCRIBABLE_BOOL */
     , (28470, 23, True) /* DESTROY_ON_SELL_BOOL */;

