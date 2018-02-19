/* Weenie - Gan-Zo's Golden Key (9479) */
DELETE FROM weenie WHERE class_Id = 9479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9479, 'keygoldensho', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9479, 16, 'A large, garish, golden key, a prize in Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9479, 1, 'Gan-Zo''s Golden Key') /* NAME_STRING */
     , (9479, 13, 'keygamblersho') /* KEY_CODE_STRING */
     , (9479, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (9479, 15, 'A large golden key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9479, 1, 33557005) /* SETUP_DID */
     , (9479, 3, 536870932) /* SOUND_TABLE_DID */
     , (9479, 8, 100671475) /* ICON_DID */
     , (9479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9479, 1, 16384) /* ITEM_TYPE_INT */
     , (9479, 93, 1044) /* PHYSICS_STATE_INT */
     , (9479, 5, 500) /* ENCUMB_VAL_INT */
     , (9479, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9479, 8, 500) /* MASS_INT */
     , (9479, 91, 1) /* MAX_STRUCTURE_INT */
     , (9479, 19, 0) /* VALUE_INT */
     , (9479, 92, 1) /* STRUCTURE_INT */
     , (9479, 94, 640) /* TARGET_TYPE_INT */
     , (9479, 33, 1) /* BONDED_INT */
     , (9479, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9479, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9479, 22, True) /* INSCRIBABLE_BOOL */
     , (9479, 23, True) /* DESTROY_ON_SELL_BOOL */;

