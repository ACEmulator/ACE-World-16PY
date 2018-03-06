/* Weenie - Carved Bone Key (27684) */
DELETE FROM weenie WHERE class_Id = 27684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27684, 'keymosswartbone', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27684, 16, 'This key looks to have been carved from the leg of an unlucky mosswart. The tines are fragile and look as though they could splinter if abused.') /* LONG_DESC_STRING */
     , (27684, 1, 'Carved Bone Key') /* NAME_STRING */
     , (27684, 33, 'RenegadeLockpicks') /* QUEST_STRING */
     , (27684, 13, 'KeyRenegadeLockpicks') /* KEY_CODE_STRING */
     , (27684, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27684, 1, 33554784) /* SETUP_DID */
     , (27684, 3, 536870932) /* SOUND_TABLE_DID */
     , (27684, 8, 100674912) /* ICON_DID */
     , (27684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27684, 1, 16384) /* ITEM_TYPE_INT */
     , (27684, 93, 1044) /* PHYSICS_STATE_INT */
     , (27684, 5, 50) /* ENCUMB_VAL_INT */
     , (27684, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27684, 8, 20) /* MASS_INT */
     , (27684, 91, 1) /* MAX_STRUCTURE_INT */
     , (27684, 19, 0) /* VALUE_INT */
     , (27684, 92, 1) /* STRUCTURE_INT */
     , (27684, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27684, 69, False) /* IS_SELLABLE_BOOL */
     , (27684, 22, True) /* INSCRIBABLE_BOOL */
     , (27684, 23, True) /* DESTROY_ON_SELL_BOOL */;

