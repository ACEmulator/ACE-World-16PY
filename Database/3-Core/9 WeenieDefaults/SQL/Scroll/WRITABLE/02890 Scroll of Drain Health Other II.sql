/* Weenie - Scroll of Drain Health Other II (2890) */
DELETE FROM weenie WHERE class_Id = 2890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2890, 'scrolldrainhealth2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2890, 16, 'When learned, this spell drains one-quarter of the target''s Health and gives 30% of that to the caster.') /* LONG_DESC_STRING */
     , (2890, 1, 'Scroll of Drain Health Other II') /* NAME_STRING */
     , (2890, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2890, 1, 33554826) /* SETUP_DID */
     , (2890, 8, 100676934) /* ICON_DID */
     , (2890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2890, 28, 1238) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2890, 9, 0) /* LOCATIONS_INT */
     , (2890, 1, 8192) /* ITEM_TYPE_INT */
     , (2890, 93, 1044) /* PHYSICS_STATE_INT */
     , (2890, 5, 30) /* ENCUMB_VAL_INT */
     , (2890, 16, 8) /* ITEM_USEABLE_INT */
     , (2890, 8, 90) /* MASS_INT */
     , (2890, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2890, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2890, 22, True) /* INSCRIBABLE_BOOL */
     , (2890, 23, True) /* DESTROY_ON_SELL_BOOL */;

