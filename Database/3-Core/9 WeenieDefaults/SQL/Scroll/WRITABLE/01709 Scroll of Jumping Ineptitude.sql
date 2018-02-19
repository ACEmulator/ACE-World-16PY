/* Weenie - Scroll of Jumping Ineptitude (1709) */
DELETE FROM weenie WHERE class_Id = 1709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1709, 'scrolljumpineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1709, 16, 'When learned, this spell decreases the target''s Jump skill by 9%.') /* LONG_DESC_STRING */
     , (1709, 1, 'Scroll of Jumping Ineptitude') /* NAME_STRING */
     , (1709, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1709, 1, 33554826) /* SETUP_DID */
     , (1709, 8, 100676461) /* ICON_DID */
     , (1709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1709, 28, 1012) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1709, 9, 0) /* LOCATIONS_INT */
     , (1709, 1, 8192) /* ITEM_TYPE_INT */
     , (1709, 93, 1044) /* PHYSICS_STATE_INT */
     , (1709, 5, 30) /* ENCUMB_VAL_INT */
     , (1709, 16, 8) /* ITEM_USEABLE_INT */
     , (1709, 8, 90) /* MASS_INT */
     , (1709, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1709, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1709, 22, True) /* INSCRIBABLE_BOOL */
     , (1709, 23, True) /* DESTROY_ON_SELL_BOOL */;

