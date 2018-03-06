/* Weenie - Scroll of Cooking Ineptitude Other II (5945) */
DELETE FROM weenie WHERE class_Id = 5945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5945, 'scrollcookingineptitude2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5945, 16, 'When learned, this spell decreases the target''s Cooking skill by 20%.') /* LONG_DESC_STRING */
     , (5945, 1, 'Scroll of Cooking Ineptitude Other II') /* NAME_STRING */
     , (5945, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5945, 1, 33554826) /* SETUP_DID */
     , (5945, 8, 100676451) /* ICON_DID */
     , (5945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5945, 28, 1722) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5945, 9, 0) /* LOCATIONS_INT */
     , (5945, 1, 8192) /* ITEM_TYPE_INT */
     , (5945, 93, 1044) /* PHYSICS_STATE_INT */
     , (5945, 5, 30) /* ENCUMB_VAL_INT */
     , (5945, 16, 8) /* ITEM_USEABLE_INT */
     , (5945, 8, 90) /* MASS_INT */
     , (5945, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5945, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5945, 22, True) /* INSCRIBABLE_BOOL */
     , (5945, 23, True) /* DESTROY_ON_SELL_BOOL */;

