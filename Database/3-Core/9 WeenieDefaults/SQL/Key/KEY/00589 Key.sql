/* Weenie - Key (589) */
DELETE FROM weenie WHERE class_Id = 589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (589, 'prisonkey1', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (589, 1, 'Key') /* NAME_STRING */
     , (589, 13, 'prisonkey') /* KEY_CODE_STRING */
     , (589, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (589, 1, 33554784) /* SETUP_DID */
     , (589, 3, 536870932) /* SOUND_TABLE_DID */
     , (589, 8, 100667486) /* ICON_DID */
     , (589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (589, 1, 16384) /* ITEM_TYPE_INT */
     , (589, 93, 1044) /* PHYSICS_STATE_INT */
     , (589, 5, 50) /* ENCUMB_VAL_INT */
     , (589, 16, 2097160) /* ITEM_USEABLE_INT */
     , (589, 8, 20) /* MASS_INT */
     , (589, 91, 3) /* MAX_STRUCTURE_INT */
     , (589, 19, 100) /* VALUE_INT */
     , (589, 92, 3) /* STRUCTURE_INT */
     , (589, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (589, 22, True) /* INSCRIBABLE_BOOL */
     , (589, 23, True) /* DESTROY_ON_SELL_BOOL */;

