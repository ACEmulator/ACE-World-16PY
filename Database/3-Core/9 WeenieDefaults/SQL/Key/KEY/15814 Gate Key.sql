/* Weenie - Gate Key (15814) */
DELETE FROM weenie WHERE class_Id = 15814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15814, 'keythorstenarmorfreebron', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15814, 1, 'Gate Key') /* NAME_STRING */
     , (15814, 13, 'KeyThorstenArmorFreeBron') /* KEY_CODE_STRING */
     , (15814, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (15814, 15, 'A crudely fashioned key with strange symbols carved into it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15814, 1, 33554784) /* SETUP_DID */
     , (15814, 3, 536870932) /* SOUND_TABLE_DID */
     , (15814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15814, 6, 67111919) /* PALETTE_BASE_DID */
     , (15814, 7, 268436363) /* CLOTHINGBASE_DID */
     , (15814, 8, 100672824) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15814, 1, 16384) /* ITEM_TYPE_INT */
     , (15814, 93, 1044) /* PHYSICS_STATE_INT */
     , (15814, 5, 50) /* ENCUMB_VAL_INT */
     , (15814, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15814, 8, 20) /* MASS_INT */
     , (15814, 91, 3) /* MAX_STRUCTURE_INT */
     , (15814, 19, 100) /* VALUE_INT */
     , (15814, 92, 3) /* STRUCTURE_INT */
     , (15814, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15814, 22, True) /* INSCRIBABLE_BOOL */
     , (15814, 23, True) /* DESTROY_ON_SELL_BOOL */;

