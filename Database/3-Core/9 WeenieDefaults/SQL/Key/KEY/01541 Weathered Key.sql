/* Weenie - Weathered Key (1541) */
DELETE FROM weenie WHERE class_Id = 1541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1541, 'keysysfear', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1541, 16, 'This weathered-looking key unlocks a door in the Sylsfear Dungeon.') /* LONG_DESC_STRING */
     , (1541, 1, 'Weathered Key') /* NAME_STRING */
     , (1541, 13, 'sylsfearkey') /* KEY_CODE_STRING */
     , (1541, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1541, 15, 'A weathered-looking key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1541, 1, 33554784) /* SETUP_DID */
     , (1541, 3, 536870932) /* SOUND_TABLE_DID */
     , (1541, 8, 100668441) /* ICON_DID */
     , (1541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1541, 1, 16384) /* ITEM_TYPE_INT */
     , (1541, 93, 1044) /* PHYSICS_STATE_INT */
     , (1541, 5, 50) /* ENCUMB_VAL_INT */
     , (1541, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1541, 8, 20) /* MASS_INT */
     , (1541, 91, 3) /* MAX_STRUCTURE_INT */
     , (1541, 19, 50) /* VALUE_INT */
     , (1541, 92, 3) /* STRUCTURE_INT */
     , (1541, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1541, 22, True) /* INSCRIBABLE_BOOL */
     , (1541, 23, True) /* DESTROY_ON_SELL_BOOL */;

