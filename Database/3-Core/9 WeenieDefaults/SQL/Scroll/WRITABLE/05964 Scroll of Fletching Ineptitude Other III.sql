/* Weenie - Scroll of Fletching Ineptitude Other III (5964) */
DELETE FROM weenie WHERE class_Id = 5964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5964, 'scrollfletchingineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5964, 16, 'When learned, this spell decreases the target''s Fletching skill by 33%.') /* LONG_DESC_STRING */
     , (5964, 1, 'Scroll of Fletching Ineptitude Other III') /* NAME_STRING */
     , (5964, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5964, 1, 33554826) /* SETUP_DID */
     , (5964, 8, 100676457) /* ICON_DID */
     , (5964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5964, 28, 1747) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5964, 9, 0) /* LOCATIONS_INT */
     , (5964, 1, 8192) /* ITEM_TYPE_INT */
     , (5964, 93, 1044) /* PHYSICS_STATE_INT */
     , (5964, 5, 30) /* ENCUMB_VAL_INT */
     , (5964, 16, 8) /* ITEM_USEABLE_INT */
     , (5964, 8, 90) /* MASS_INT */
     , (5964, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5964, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5964, 22, True) /* INSCRIBABLE_BOOL */
     , (5964, 23, True) /* DESTROY_ON_SELL_BOOL */;

