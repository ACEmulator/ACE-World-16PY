/* Weenie - Scroll of Alchemy Ineptitude Other IV (5983) */
DELETE FROM weenie WHERE class_Id = 5983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5983, 'scrollalchemyineptitude4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5983, 16, 'When learned, this spell decreases the target''s Alchemy skill by 43%.') /* LONG_DESC_STRING */
     , (5983, 1, 'Scroll of Alchemy Ineptitude Other IV') /* NAME_STRING */
     , (5983, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5983, 1, 33554826) /* SETUP_DID */
     , (5983, 8, 100676480) /* ICON_DID */
     , (5983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5983, 28, 1772) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5983, 9, 0) /* LOCATIONS_INT */
     , (5983, 1, 8192) /* ITEM_TYPE_INT */
     , (5983, 93, 1044) /* PHYSICS_STATE_INT */
     , (5983, 5, 30) /* ENCUMB_VAL_INT */
     , (5983, 16, 8) /* ITEM_USEABLE_INT */
     , (5983, 8, 90) /* MASS_INT */
     , (5983, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5983, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5983, 22, True) /* INSCRIBABLE_BOOL */
     , (5983, 23, True) /* DESTROY_ON_SELL_BOOL */;

