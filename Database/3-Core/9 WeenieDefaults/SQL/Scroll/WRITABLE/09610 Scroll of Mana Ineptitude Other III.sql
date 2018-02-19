/* Weenie - Scroll of Mana Ineptitude Other III (9610) */
DELETE FROM weenie WHERE class_Id = 9610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9610, 'scrollmanaineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9610, 16, 'When learned, this spell decreases the target''s Mana Conversion skill by 33%.') /* LONG_DESC_STRING */
     , (9610, 1, 'Scroll of Mana Ineptitude Other III') /* NAME_STRING */
     , (9610, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9610, 1, 33554826) /* SETUP_DID */
     , (9610, 8, 100676466) /* ICON_DID */
     , (9610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9610, 28, 674) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9610, 9, 0) /* LOCATIONS_INT */
     , (9610, 1, 8192) /* ITEM_TYPE_INT */
     , (9610, 93, 1044) /* PHYSICS_STATE_INT */
     , (9610, 5, 30) /* ENCUMB_VAL_INT */
     , (9610, 16, 8) /* ITEM_USEABLE_INT */
     , (9610, 8, 90) /* MASS_INT */
     , (9610, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9610, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9610, 22, True) /* INSCRIBABLE_BOOL */
     , (9610, 23, True) /* DESTROY_ON_SELL_BOOL */;

