/* Weenie - Key (5021) */
DELETE FROM weenie WHERE class_Id = 5021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5021, 'keyfolthidcellar', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5021, 16, 'A small, old key worn from years of use.  Small letters spell out Folthid upon the key.') /* LONG_DESC_STRING */
     , (5021, 1, 'Key') /* NAME_STRING */
     , (5021, 13, 'KeyFolthidCellar') /* KEY_CODE_STRING */
     , (5021, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5021, 15, 'A small, old key worn from years of use.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5021, 1, 33554784) /* SETUP_DID */
     , (5021, 3, 536870932) /* SOUND_TABLE_DID */
     , (5021, 8, 100668437) /* ICON_DID */
     , (5021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5021, 1, 16384) /* ITEM_TYPE_INT */
     , (5021, 93, 1044) /* PHYSICS_STATE_INT */
     , (5021, 5, 50) /* ENCUMB_VAL_INT */
     , (5021, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5021, 8, 20) /* MASS_INT */
     , (5021, 91, 3) /* MAX_STRUCTURE_INT */
     , (5021, 19, 25) /* VALUE_INT */
     , (5021, 92, 3) /* STRUCTURE_INT */
     , (5021, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5021, 22, True) /* INSCRIBABLE_BOOL */
     , (5021, 23, True) /* DESTROY_ON_SELL_BOOL */;

