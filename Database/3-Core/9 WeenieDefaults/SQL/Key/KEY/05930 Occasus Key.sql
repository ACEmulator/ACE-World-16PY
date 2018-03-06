/* Weenie - Occasus Key (5930) */
DELETE FROM weenie WHERE class_Id = 5930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5930, 'keyimpioustemplesw', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5930, 16, 'This key was found in the Southwest room of the Impious Temple.') /* LONG_DESC_STRING */
     , (5930, 1, 'Occasus Key') /* NAME_STRING */
     , (5930, 13, 'KeyImpiousTempleSW') /* KEY_CODE_STRING */
     , (5930, 14, 'Use this item on a locked door unlock it.') /* USE_STRING */
     , (5930, 15, 'This key was found in the Southwest room of the Impious Temple.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5930, 1, 33554784) /* SETUP_DID */
     , (5930, 3, 536870932) /* SOUND_TABLE_DID */
     , (5930, 8, 100668441) /* ICON_DID */
     , (5930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5930, 1, 16384) /* ITEM_TYPE_INT */
     , (5930, 93, 1044) /* PHYSICS_STATE_INT */
     , (5930, 5, 50) /* ENCUMB_VAL_INT */
     , (5930, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5930, 8, 20) /* MASS_INT */
     , (5930, 91, 1) /* MAX_STRUCTURE_INT */
     , (5930, 19, 10) /* VALUE_INT */
     , (5930, 92, 1) /* STRUCTURE_INT */
     , (5930, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5930, 22, True) /* INSCRIBABLE_BOOL */
     , (5930, 23, True) /* DESTROY_ON_SELL_BOOL */;

