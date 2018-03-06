/* Weenie - Scroll of Infuse Health V (3734) */
DELETE FROM weenie WHERE class_Id = 3734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3734, 'scrollinfusehealth5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3734, 16, 'When learned, this spell drains one-quarter of the caster''s Health and gives 90% of that to the target.') /* LONG_DESC_STRING */
     , (3734, 1, 'Scroll of Infuse Health V') /* NAME_STRING */
     , (3734, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3734, 1, 33554826) /* SETUP_DID */
     , (3734, 8, 100676931) /* ICON_DID */
     , (3734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3734, 28, 1229) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3734, 9, 0) /* LOCATIONS_INT */
     , (3734, 1, 8192) /* ITEM_TYPE_INT */
     , (3734, 93, 1044) /* PHYSICS_STATE_INT */
     , (3734, 5, 30) /* ENCUMB_VAL_INT */
     , (3734, 16, 8) /* ITEM_USEABLE_INT */
     , (3734, 8, 90) /* MASS_INT */
     , (3734, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3734, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3734, 22, True) /* INSCRIBABLE_BOOL */
     , (3734, 23, True) /* DESTROY_ON_SELL_BOOL */;

