/* Weenie - Scroll of Sprint Self VI (3497) */
DELETE FROM weenie WHERE class_Id = 3497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3497, 'scrollsprintself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3497, 16, 'When learned, this spell increases the caster''s Run skill by 150%') /* LONG_DESC_STRING */
     , (3497, 1, 'Scroll of Sprint Self VI') /* NAME_STRING */
     , (3497, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3497, 1, 33554826) /* SETUP_DID */
     , (3497, 8, 100676470) /* ICON_DID */
     , (3497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3497, 28, 987) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3497, 9, 0) /* LOCATIONS_INT */
     , (3497, 1, 8192) /* ITEM_TYPE_INT */
     , (3497, 93, 1044) /* PHYSICS_STATE_INT */
     , (3497, 5, 30) /* ENCUMB_VAL_INT */
     , (3497, 16, 8) /* ITEM_USEABLE_INT */
     , (3497, 8, 90) /* MASS_INT */
     , (3497, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3497, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3497, 22, True) /* INSCRIBABLE_BOOL */
     , (3497, 23, True) /* DESTROY_ON_SELL_BOOL */;

