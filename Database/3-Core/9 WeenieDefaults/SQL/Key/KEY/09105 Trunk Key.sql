/* Weenie - Trunk Key (9105) */
DELETE FROM weenie WHERE class_Id = 9105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9105, 'keysasalia', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9105, 1, 'Trunk Key') /* NAME_STRING */
     , (9105, 33, 'Feb01CLQuest11') /* QUEST_STRING */
     , (9105, 13, 'KeySasalia') /* KEY_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9105, 1, 33554784) /* SETUP_DID */
     , (9105, 3, 536870932) /* SOUND_TABLE_DID */
     , (9105, 8, 100667485) /* ICON_DID */
     , (9105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9105, 1, 16384) /* ITEM_TYPE_INT */
     , (9105, 93, 1044) /* PHYSICS_STATE_INT */
     , (9105, 5, 20) /* ENCUMB_VAL_INT */
     , (9105, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9105, 8, 20) /* MASS_INT */
     , (9105, 91, 1) /* MAX_STRUCTURE_INT */
     , (9105, 19, 5) /* VALUE_INT */
     , (9105, 92, 1) /* STRUCTURE_INT */
     , (9105, 94, 640) /* TARGET_TYPE_INT */
     , (9105, 33, 1) /* BONDED_INT */
     , (9105, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9105, 22, True) /* INSCRIBABLE_BOOL */
     , (9105, 23, True) /* DESTROY_ON_SELL_BOOL */;

