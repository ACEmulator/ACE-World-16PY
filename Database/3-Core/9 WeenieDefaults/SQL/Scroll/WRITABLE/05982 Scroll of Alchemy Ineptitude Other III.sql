/* Weenie - Scroll of Alchemy Ineptitude Other III (5982) */
DELETE FROM weenie WHERE class_Id = 5982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5982, 'scrollalchemyineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5982, 16, 'When learned, this spell decreases the target''s Alchemy skill by 33%.') /* LONG_DESC_STRING */
     , (5982, 1, 'Scroll of Alchemy Ineptitude Other III') /* NAME_STRING */
     , (5982, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5982, 1, 33554826) /* SETUP_DID */
     , (5982, 8, 100676480) /* ICON_DID */
     , (5982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5982, 28, 1771) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5982, 9, 0) /* LOCATIONS_INT */
     , (5982, 1, 8192) /* ITEM_TYPE_INT */
     , (5982, 93, 1044) /* PHYSICS_STATE_INT */
     , (5982, 5, 30) /* ENCUMB_VAL_INT */
     , (5982, 16, 8) /* ITEM_USEABLE_INT */
     , (5982, 8, 90) /* MASS_INT */
     , (5982, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5982, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5982, 22, True) /* INSCRIBABLE_BOOL */
     , (5982, 23, True) /* DESTROY_ON_SELL_BOOL */;

