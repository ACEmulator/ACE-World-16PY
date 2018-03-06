/* Weenie - Scroll of Weakness Other II (2747) */
DELETE FROM weenie WHERE class_Id = 2747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2747, 'scrollweaknessother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747, 16, 'When learned, this spell decreases the target''s Strength by 20 points.') /* LONG_DESC_STRING */
     , (2747, 1, 'Scroll of Weakness Other II') /* NAME_STRING */
     , (2747, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747, 1, 33554826) /* SETUP_DID */
     , (2747, 8, 100676474) /* ICON_DID */
     , (2747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2747, 28, 1339) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747, 9, 0) /* LOCATIONS_INT */
     , (2747, 1, 8192) /* ITEM_TYPE_INT */
     , (2747, 93, 1044) /* PHYSICS_STATE_INT */
     , (2747, 5, 30) /* ENCUMB_VAL_INT */
     , (2747, 16, 8) /* ITEM_USEABLE_INT */
     , (2747, 8, 90) /* MASS_INT */
     , (2747, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2747, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747, 22, True) /* INSCRIBABLE_BOOL */
     , (2747, 23, True) /* DESTROY_ON_SELL_BOOL */;

