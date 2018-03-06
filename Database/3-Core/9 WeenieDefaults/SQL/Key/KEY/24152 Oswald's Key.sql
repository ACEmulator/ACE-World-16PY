/* Weenie - Oswald's Key (24152) */
DELETE FROM weenie WHERE class_Id = 24152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24152, 'keyoswalddirk', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24152, 1, 'Oswald''s Key') /* NAME_STRING */
     , (24152, 13, 'ChestOswaldDirk') /* KEY_CODE_STRING */
     , (24152, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24152, 1, 33554784) /* SETUP_DID */
     , (24152, 3, 536870932) /* SOUND_TABLE_DID */
     , (24152, 8, 100674257) /* ICON_DID */
     , (24152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24152, 1, 16384) /* ITEM_TYPE_INT */
     , (24152, 93, 1044) /* PHYSICS_STATE_INT */
     , (24152, 5, 25) /* ENCUMB_VAL_INT */
     , (24152, 16, 2097160) /* ITEM_USEABLE_INT */
     , (24152, 8, 20) /* MASS_INT */
     , (24152, 91, 1) /* MAX_STRUCTURE_INT */
     , (24152, 19, 10) /* VALUE_INT */
     , (24152, 92, 1) /* STRUCTURE_INT */
     , (24152, 94, 640) /* TARGET_TYPE_INT */
     , (24152, 33, 1) /* BONDED_INT */
     , (24152, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24152, 22, True) /* INSCRIBABLE_BOOL */
     , (24152, 23, True) /* DESTROY_ON_SELL_BOOL */;

