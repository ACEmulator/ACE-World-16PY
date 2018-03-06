/* Weenie - Zalphoos' Key (1352) */
DELETE FROM weenie WHERE class_Id = 1352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1352, 'zalphooskey', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1352, 1, 'Zalphoos'' Key') /* NAME_STRING */
     , (1352, 13, 'alfreth') /* KEY_CODE_STRING */
     , (1352, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1352, 15, 'Sold by Zalphoos') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1352, 1, 33554784) /* SETUP_DID */
     , (1352, 3, 536870932) /* SOUND_TABLE_DID */
     , (1352, 8, 100667486) /* ICON_DID */
     , (1352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1352, 1, 16384) /* ITEM_TYPE_INT */
     , (1352, 93, 1044) /* PHYSICS_STATE_INT */
     , (1352, 5, 50) /* ENCUMB_VAL_INT */
     , (1352, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1352, 8, 20) /* MASS_INT */
     , (1352, 91, 3) /* MAX_STRUCTURE_INT */
     , (1352, 19, 900) /* VALUE_INT */
     , (1352, 92, 3) /* STRUCTURE_INT */
     , (1352, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1352, 22, True) /* INSCRIBABLE_BOOL */
     , (1352, 23, True) /* DESTROY_ON_SELL_BOOL */;

