/* Weenie - Worn Key (1358) */
DELETE FROM weenie WHERE class_Id = 1358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1358, 'sylsfearkey', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1358, 16, 'This scratched and worn key looks like it might be used in the Sylsfear Dungeon.') /* LONG_DESC_STRING */
     , (1358, 1, 'Worn Key') /* NAME_STRING */
     , (1358, 13, 'sylsfearkey') /* KEY_CODE_STRING */
     , (1358, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1358, 15, 'This key is scratched and worn.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1358, 1, 33554784) /* SETUP_DID */
     , (1358, 3, 536870932) /* SOUND_TABLE_DID */
     , (1358, 8, 100667485) /* ICON_DID */
     , (1358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1358, 1, 16384) /* ITEM_TYPE_INT */
     , (1358, 93, 1044) /* PHYSICS_STATE_INT */
     , (1358, 5, 50) /* ENCUMB_VAL_INT */
     , (1358, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1358, 8, 20) /* MASS_INT */
     , (1358, 91, 1) /* MAX_STRUCTURE_INT */
     , (1358, 19, 50) /* VALUE_INT */
     , (1358, 92, 1) /* STRUCTURE_INT */
     , (1358, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1358, 22, True) /* INSCRIBABLE_BOOL */
     , (1358, 23, True) /* DESTROY_ON_SELL_BOOL */;

