/* Weenie - Vault Key (11320) */
DELETE FROM weenie WHERE class_Id = 11320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11320, 'keytanuafigurine-xp', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11320, 16, 'The key to the Tumerok Figurine Vault') /* LONG_DESC_STRING */
     , (11320, 1, 'Vault Key') /* NAME_STRING */
     , (11320, 33, 'TanuaCompleted02') /* QUEST_STRING */
     , (11320, 13, 'keytanuafigurine') /* KEY_CODE_STRING */
     , (11320, 14, 'Use this item to open the Tumerok Figurine Vault') /* USE_STRING */
     , (11320, 15, 'A Tumerok key') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11320, 1, 33554784) /* SETUP_DID */
     , (11320, 3, 536870932) /* SOUND_TABLE_DID */
     , (11320, 8, 100668437) /* ICON_DID */
     , (11320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11320, 1, 16384) /* ITEM_TYPE_INT */
     , (11320, 93, 1044) /* PHYSICS_STATE_INT */
     , (11320, 5, 50) /* ENCUMB_VAL_INT */
     , (11320, 16, 2097160) /* ITEM_USEABLE_INT */
     , (11320, 8, 20) /* MASS_INT */
     , (11320, 91, 1) /* MAX_STRUCTURE_INT */
     , (11320, 19, 0) /* VALUE_INT */
     , (11320, 92, 1) /* STRUCTURE_INT */
     , (11320, 94, 640) /* TARGET_TYPE_INT */
     , (11320, 33, 1) /* BONDED_INT */
     , (11320, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11320, 22, True) /* INSCRIBABLE_BOOL */
     , (11320, 23, True) /* DESTROY_ON_SELL_BOOL */;

