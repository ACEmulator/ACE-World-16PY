/* Weenie - Scroll of Alchemy Mastery Other II (5987) */
DELETE FROM weenie WHERE class_Id = 5987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5987, 'scrollalchemymasteryother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5987, 16, 'When learned, this spell increases the target''s Alchemy skill by 25%.') /* LONG_DESC_STRING */
     , (5987, 1, 'Scroll of Alchemy Mastery Other II') /* NAME_STRING */
     , (5987, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5987, 1, 33554826) /* SETUP_DID */
     , (5987, 8, 100676480) /* ICON_DID */
     , (5987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5987, 28, 1758) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5987, 9, 0) /* LOCATIONS_INT */
     , (5987, 1, 8192) /* ITEM_TYPE_INT */
     , (5987, 93, 1044) /* PHYSICS_STATE_INT */
     , (5987, 5, 30) /* ENCUMB_VAL_INT */
     , (5987, 16, 8) /* ITEM_USEABLE_INT */
     , (5987, 8, 90) /* MASS_INT */
     , (5987, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5987, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5987, 22, True) /* INSCRIBABLE_BOOL */
     , (5987, 23, True) /* DESTROY_ON_SELL_BOOL */;

