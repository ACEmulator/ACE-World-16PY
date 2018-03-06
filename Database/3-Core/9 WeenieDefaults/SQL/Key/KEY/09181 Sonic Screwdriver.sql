/* Weenie - Sonic Screwdriver (9181) */
DELETE FROM weenie WHERE class_Id = 9181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9181, 'keysonicscrewdriver', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9181, 16, 'A dull silver rod. When the lower handle is pushed inward, the rod makes a high-pitched oscillating sound.') /* LONG_DESC_STRING */
     , (9181, 1, 'Sonic Screwdriver') /* NAME_STRING */
     , (9181, 13, '_bohemund''s_magic_key_') /* KEY_CODE_STRING */
     , (9181, 14, 'Use this key to unlock anything.') /* USE_STRING */
     , (9181, 15, 'This key is rod shaped and made of dull silver-like material.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9181, 1, 33554784) /* SETUP_DID */
     , (9181, 3, 536870932) /* SOUND_TABLE_DID */
     , (9181, 8, 100671384) /* ICON_DID */
     , (9181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9181, 33, 1) /* BONDED_INT */
     , (9181, 1, 16384) /* ITEM_TYPE_INT */
     , (9181, 93, 1044) /* PHYSICS_STATE_INT */
     , (9181, 5, 5) /* ENCUMB_VAL_INT */
     , (9181, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9181, 8, 5) /* MASS_INT */
     , (9181, 19, 0) /* VALUE_INT */
     , (9181, 94, 640) /* TARGET_TYPE_INT */
     , (9181, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9181, 22, True) /* INSCRIBABLE_BOOL */
     , (9181, 23, True) /* DESTROY_ON_SELL_BOOL */;

