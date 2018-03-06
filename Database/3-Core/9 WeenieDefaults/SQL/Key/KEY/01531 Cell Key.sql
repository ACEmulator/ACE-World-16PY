/* Weenie - Cell Key (1531) */
DELETE FROM weenie WHERE class_Id = 1531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1531, 'keycoliercell', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1531, 16, 'This key unlocks cell doors in the Colier Mine.') /* LONG_DESC_STRING */
     , (1531, 1, 'Cell Key') /* NAME_STRING */
     , (1531, 13, 'keycoliercell') /* KEY_CODE_STRING */
     , (1531, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1531, 15, 'This key unlocks cell doors in the Colier Mine.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1531, 1, 33554784) /* SETUP_DID */
     , (1531, 3, 536870932) /* SOUND_TABLE_DID */
     , (1531, 8, 100668435) /* ICON_DID */
     , (1531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1531, 1, 16384) /* ITEM_TYPE_INT */
     , (1531, 93, 1044) /* PHYSICS_STATE_INT */
     , (1531, 5, 50) /* ENCUMB_VAL_INT */
     , (1531, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1531, 8, 20) /* MASS_INT */
     , (1531, 91, 8) /* MAX_STRUCTURE_INT */
     , (1531, 19, 100) /* VALUE_INT */
     , (1531, 92, 8) /* STRUCTURE_INT */
     , (1531, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1531, 22, True) /* INSCRIBABLE_BOOL */
     , (1531, 23, True) /* DESTROY_ON_SELL_BOOL */;

