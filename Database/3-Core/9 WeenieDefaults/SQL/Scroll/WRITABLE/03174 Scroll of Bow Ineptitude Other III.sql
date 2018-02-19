/* Weenie - Scroll of Bow Ineptitude Other III (3174) */
DELETE FROM weenie WHERE class_Id = 3174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3174, 'scrollbowineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174, 16, 'When learned, this spell decreases the target''s Bow skill by 33%.') /* LONG_DESC_STRING */
     , (3174, 1, 'Scroll of Bow Ineptitude Other III') /* NAME_STRING */
     , (3174, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174, 1, 33554826) /* SETUP_DID */
     , (3174, 8, 100676450) /* ICON_DID */
     , (3174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3174, 28, 475) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174, 9, 0) /* LOCATIONS_INT */
     , (3174, 1, 8192) /* ITEM_TYPE_INT */
     , (3174, 93, 1044) /* PHYSICS_STATE_INT */
     , (3174, 5, 30) /* ENCUMB_VAL_INT */
     , (3174, 16, 8) /* ITEM_USEABLE_INT */
     , (3174, 8, 90) /* MASS_INT */
     , (3174, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3174, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174, 22, True) /* INSCRIBABLE_BOOL */
     , (3174, 23, True) /* DESTROY_ON_SELL_BOOL */;

