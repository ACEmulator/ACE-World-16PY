/* Weenie - Tumerok Priest's Key (2201) */
DELETE FROM weenie WHERE class_Id = 2201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2201, 'keytumeroka', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201, 16, 'A plain key. There are coordinates scratched on the handle: 40S, 55W') /* LONG_DESC_STRING */
     , (2201, 1, 'Tumerok Priest''s Key') /* NAME_STRING */
     , (2201, 13, 'keytumerokA') /* KEY_CODE_STRING */
     , (2201, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201, 1, 33554784) /* SETUP_DID */
     , (2201, 3, 536870932) /* SOUND_TABLE_DID */
     , (2201, 8, 100667486) /* ICON_DID */
     , (2201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201, 1, 16384) /* ITEM_TYPE_INT */
     , (2201, 93, 1044) /* PHYSICS_STATE_INT */
     , (2201, 5, 50) /* ENCUMB_VAL_INT */
     , (2201, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2201, 8, 20) /* MASS_INT */
     , (2201, 91, 3) /* MAX_STRUCTURE_INT */
     , (2201, 19, 50) /* VALUE_INT */
     , (2201, 92, 3) /* STRUCTURE_INT */
     , (2201, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201, 22, True) /* INSCRIBABLE_BOOL */
     , (2201, 23, True) /* DESTROY_ON_SELL_BOOL */;

