/* Weenie - Tumerok Key (5037) */
DELETE FROM weenie WHERE class_Id = 5037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5037, 'keyalabree', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5037, 16, 'A key to the old Tumerok armory within the Cave of Alabree.') /* LONG_DESC_STRING */
     , (5037, 1, 'Tumerok Key') /* NAME_STRING */
     , (5037, 13, 'KeyAlabree') /* KEY_CODE_STRING */
     , (5037, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5037, 15, 'A key, lightly dusted with rock and bone dust.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5037, 1, 33554784) /* SETUP_DID */
     , (5037, 3, 536870932) /* SOUND_TABLE_DID */
     , (5037, 8, 100667485) /* ICON_DID */
     , (5037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5037, 1, 16384) /* ITEM_TYPE_INT */
     , (5037, 93, 1044) /* PHYSICS_STATE_INT */
     , (5037, 5, 50) /* ENCUMB_VAL_INT */
     , (5037, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5037, 8, 20) /* MASS_INT */
     , (5037, 91, 3) /* MAX_STRUCTURE_INT */
     , (5037, 19, 0) /* VALUE_INT */
     , (5037, 92, 3) /* STRUCTURE_INT */
     , (5037, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5037, 22, True) /* INSCRIBABLE_BOOL */
     , (5037, 23, True) /* DESTROY_ON_SELL_BOOL */;

