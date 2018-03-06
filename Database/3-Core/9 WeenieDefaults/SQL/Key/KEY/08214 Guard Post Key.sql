/* Weenie - Guard Post Key (8214) */
DELETE FROM weenie WHERE class_Id = 8214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8214, 'keyxara', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8214, 1, 'Guard Post Key') /* NAME_STRING */
     , (8214, 13, 'keyxara') /* KEY_CODE_STRING */
     , (8214, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (8214, 15, 'A moss-encrusted key found in the caverns below Xarabydun.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8214, 1, 33554784) /* SETUP_DID */
     , (8214, 3, 536870932) /* SOUND_TABLE_DID */
     , (8214, 8, 100670820) /* ICON_DID */
     , (8214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8214, 1, 16384) /* ITEM_TYPE_INT */
     , (8214, 93, 1044) /* PHYSICS_STATE_INT */
     , (8214, 5, 50) /* ENCUMB_VAL_INT */
     , (8214, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8214, 8, 20) /* MASS_INT */
     , (8214, 91, 1) /* MAX_STRUCTURE_INT */
     , (8214, 19, 100) /* VALUE_INT */
     , (8214, 92, 1) /* STRUCTURE_INT */
     , (8214, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8214, 22, True) /* INSCRIBABLE_BOOL */
     , (8214, 23, True) /* DESTROY_ON_SELL_BOOL */;

