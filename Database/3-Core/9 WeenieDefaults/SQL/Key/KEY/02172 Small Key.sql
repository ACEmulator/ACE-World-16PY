/* Weenie - Small Key (2172) */
DELETE FROM weenie WHERE class_Id = 2172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2172, 'keylockee', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172, 16, 'This key is labelled "Locke Key E".') /* LONG_DESC_STRING */
     , (2172, 1, 'Small Key') /* NAME_STRING */
     , (2172, 13, 'keylockeE') /* KEY_CODE_STRING */
     , (2172, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2172, 15, 'A small key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172, 1, 33554784) /* SETUP_DID */
     , (2172, 3, 536870932) /* SOUND_TABLE_DID */
     , (2172, 8, 100667485) /* ICON_DID */
     , (2172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172, 1, 16384) /* ITEM_TYPE_INT */
     , (2172, 93, 1044) /* PHYSICS_STATE_INT */
     , (2172, 5, 50) /* ENCUMB_VAL_INT */
     , (2172, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2172, 8, 20) /* MASS_INT */
     , (2172, 91, 3) /* MAX_STRUCTURE_INT */
     , (2172, 19, 100) /* VALUE_INT */
     , (2172, 92, 3) /* STRUCTURE_INT */
     , (2172, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172, 22, True) /* INSCRIBABLE_BOOL */
     , (2172, 23, True) /* DESTROY_ON_SELL_BOOL */;

