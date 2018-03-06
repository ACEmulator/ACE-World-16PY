/* Weenie - Weathered Red Key (23084) */
DELETE FROM weenie WHERE class_Id = 23084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23084, 'keysylsfearruby', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23084, 16, 'This red, weathered-looking key unlocks a door in the Sylsfear Dungeon.') /* LONG_DESC_STRING */
     , (23084, 1, 'Weathered Red Key') /* NAME_STRING */
     , (23084, 13, 'keysylsfearruby') /* KEY_CODE_STRING */
     , (23084, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23084, 1, 33554784) /* SETUP_DID */
     , (23084, 3, 536870932) /* SOUND_TABLE_DID */
     , (23084, 8, 100668441) /* ICON_DID */
     , (23084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23084, 1, 16384) /* ITEM_TYPE_INT */
     , (23084, 93, 1044) /* PHYSICS_STATE_INT */
     , (23084, 5, 50) /* ENCUMB_VAL_INT */
     , (23084, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23084, 8, 20) /* MASS_INT */
     , (23084, 91, 3) /* MAX_STRUCTURE_INT */
     , (23084, 19, 50) /* VALUE_INT */
     , (23084, 92, 3) /* STRUCTURE_INT */
     , (23084, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23084, 22, True) /* INSCRIBABLE_BOOL */
     , (23084, 23, True) /* DESTROY_ON_SELL_BOOL */;

