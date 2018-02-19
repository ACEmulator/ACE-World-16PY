/* Weenie - Scroll of Resist Magic Self (1662) */
DELETE FROM weenie WHERE class_Id = 1662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1662, 'scrollresistmagicself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1662, 16, 'When learned, this spell increases the caster''s Magic Defense skill by 10%.') /* LONG_DESC_STRING */
     , (1662, 1, 'Scroll of Resist Magic Self') /* NAME_STRING */
     , (1662, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1662, 1, 33554826) /* SETUP_DID */
     , (1662, 8, 100676465) /* ICON_DID */
     , (1662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1662, 28, 274) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1662, 9, 0) /* LOCATIONS_INT */
     , (1662, 1, 8192) /* ITEM_TYPE_INT */
     , (1662, 93, 1044) /* PHYSICS_STATE_INT */
     , (1662, 5, 30) /* ENCUMB_VAL_INT */
     , (1662, 16, 8) /* ITEM_USEABLE_INT */
     , (1662, 8, 90) /* MASS_INT */
     , (1662, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1662, 22, True) /* INSCRIBABLE_BOOL */
     , (1662, 23, True) /* DESTROY_ON_SELL_BOOL */;

