/* Weenie - Scroll of Weakness Other (1559) */
DELETE FROM weenie WHERE class_Id = 1559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1559, 'scrollweaknessother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1559, 16, 'When learned, this spell decreases the target''s Strength by 10 points.') /* LONG_DESC_STRING */
     , (1559, 1, 'Scroll of Weakness Other') /* NAME_STRING */
     , (1559, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1559, 1, 33554826) /* SETUP_DID */
     , (1559, 8, 100676474) /* ICON_DID */
     , (1559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1559, 28, 3) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1559, 9, 0) /* LOCATIONS_INT */
     , (1559, 1, 8192) /* ITEM_TYPE_INT */
     , (1559, 93, 1044) /* PHYSICS_STATE_INT */
     , (1559, 5, 30) /* ENCUMB_VAL_INT */
     , (1559, 16, 8) /* ITEM_USEABLE_INT */
     , (1559, 8, 90) /* MASS_INT */
     , (1559, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1559, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1559, 22, True) /* INSCRIBABLE_BOOL */
     , (1559, 23, True) /* DESTROY_ON_SELL_BOOL */;

