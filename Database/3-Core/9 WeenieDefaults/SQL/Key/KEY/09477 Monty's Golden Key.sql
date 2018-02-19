/* Weenie - Monty's Golden Key (9477) */
DELETE FROM weenie WHERE class_Id = 9477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9477, 'keygoldenalu', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9477, 16, 'A large, garish, golden key, a prize in Monty''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9477, 1, 'Monty''s Golden Key') /* NAME_STRING */
     , (9477, 13, 'keygambleralu') /* KEY_CODE_STRING */
     , (9477, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (9477, 15, 'A large golden key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9477, 1, 33557005) /* SETUP_DID */
     , (9477, 3, 536870932) /* SOUND_TABLE_DID */
     , (9477, 8, 100671519) /* ICON_DID */
     , (9477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9477, 1, 16384) /* ITEM_TYPE_INT */
     , (9477, 93, 1044) /* PHYSICS_STATE_INT */
     , (9477, 5, 500) /* ENCUMB_VAL_INT */
     , (9477, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9477, 8, 500) /* MASS_INT */
     , (9477, 91, 1) /* MAX_STRUCTURE_INT */
     , (9477, 19, 0) /* VALUE_INT */
     , (9477, 92, 1) /* STRUCTURE_INT */
     , (9477, 94, 640) /* TARGET_TYPE_INT */
     , (9477, 33, 1) /* BONDED_INT */
     , (9477, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9477, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9477, 22, True) /* INSCRIBABLE_BOOL */
     , (9477, 23, True) /* DESTROY_ON_SELL_BOOL */;

