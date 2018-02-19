/* Weenie - Scroll of Cooking Ineptitude Other III (5946) */
DELETE FROM weenie WHERE class_Id = 5946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5946, 'scrollcookingineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5946, 16, 'When learned, this spell decreases the target''s Cooking skill by 33%.') /* LONG_DESC_STRING */
     , (5946, 1, 'Scroll of Cooking Ineptitude Other III') /* NAME_STRING */
     , (5946, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5946, 1, 33554826) /* SETUP_DID */
     , (5946, 8, 100676451) /* ICON_DID */
     , (5946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5946, 28, 1723) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5946, 9, 0) /* LOCATIONS_INT */
     , (5946, 1, 8192) /* ITEM_TYPE_INT */
     , (5946, 93, 1044) /* PHYSICS_STATE_INT */
     , (5946, 5, 30) /* ENCUMB_VAL_INT */
     , (5946, 16, 8) /* ITEM_USEABLE_INT */
     , (5946, 8, 90) /* MASS_INT */
     , (5946, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5946, 22, True) /* INSCRIBABLE_BOOL */
     , (5946, 23, True) /* DESTROY_ON_SELL_BOOL */;

