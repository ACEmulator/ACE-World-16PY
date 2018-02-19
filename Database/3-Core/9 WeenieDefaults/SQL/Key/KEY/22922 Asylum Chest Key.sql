/* Weenie - Asylum Chest Key (22922) */
DELETE FROM weenie WHERE class_Id = 22922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22922, 'keyaerbaxchest1', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22922, 1, 'Asylum Chest Key') /* NAME_STRING */
     , (22922, 33, 'AerbaxChestKey1Pickup') /* QUEST_STRING */
     , (22922, 13, 'AerbaxChest1') /* KEY_CODE_STRING */
     , (22922, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22922, 1, 33557000) /* SETUP_DID */
     , (22922, 3, 536870932) /* SOUND_TABLE_DID */
     , (22922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22922, 6, 67111346) /* PALETTE_BASE_DID */
     , (22922, 7, 268436150) /* CLOTHINGBASE_DID */
     , (22922, 8, 100671457) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22922, 1, 16384) /* ITEM_TYPE_INT */
     , (22922, 91, 1) /* MAX_STRUCTURE_INT */
     , (22922, 19, 0) /* VALUE_INT */
     , (22922, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22922, 5, 50) /* ENCUMB_VAL_INT */
     , (22922, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22922, 8, 20) /* MASS_INT */
     , (22922, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22922, 151, 2) /* HOOK_TYPE_INT */
     , (22922, 92, 1) /* STRUCTURE_INT */
     , (22922, 93, 1044) /* PHYSICS_STATE_INT */
     , (22922, 94, 640) /* TARGET_TYPE_INT */
     , (22922, 33, 1) /* BONDED_INT */
     , (22922, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22922, 22, True) /* INSCRIBABLE_BOOL */
     , (22922, 23, True) /* DESTROY_ON_SELL_BOOL */;

