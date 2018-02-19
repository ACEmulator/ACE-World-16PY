/* Weenie - Scroll of Weaken Lock II (2898) */
DELETE FROM weenie WHERE class_Id = 2898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2898, 'scrollweakenlock2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898, 16, 'When learned, this spell decreases a lock''s resistance to picking by 25 points.') /* LONG_DESC_STRING */
     , (2898, 1, 'Scroll of Weaken Lock II') /* NAME_STRING */
     , (2898, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898, 1, 33554826) /* SETUP_DID */
     , (2898, 8, 100676678) /* ICON_DID */
     , (2898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2898, 28, 1582) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898, 9, 0) /* LOCATIONS_INT */
     , (2898, 1, 8192) /* ITEM_TYPE_INT */
     , (2898, 93, 1044) /* PHYSICS_STATE_INT */
     , (2898, 5, 30) /* ENCUMB_VAL_INT */
     , (2898, 16, 8) /* ITEM_USEABLE_INT */
     , (2898, 8, 90) /* MASS_INT */
     , (2898, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898, 22, True) /* INSCRIBABLE_BOOL */
     , (2898, 23, True) /* DESTROY_ON_SELL_BOOL */;

