/* Weenie - Scroll of Heal Other VI (2696) */
DELETE FROM weenie WHERE class_Id = 2696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2696, 'scrollhealother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2696, 16, 'When learned, this spell restores 51-100 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2696, 1, 'Scroll of Heal Other VI') /* NAME_STRING */
     , (2696, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2696, 1, 33554826) /* SETUP_DID */
     , (2696, 8, 100676931) /* ICON_DID */
     , (2696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2696, 28, 1166) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2696, 9, 0) /* LOCATIONS_INT */
     , (2696, 1, 8192) /* ITEM_TYPE_INT */
     , (2696, 93, 1044) /* PHYSICS_STATE_INT */
     , (2696, 5, 30) /* ENCUMB_VAL_INT */
     , (2696, 16, 8) /* ITEM_USEABLE_INT */
     , (2696, 8, 90) /* MASS_INT */
     , (2696, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2696, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2696, 22, True) /* INSCRIBABLE_BOOL */
     , (2696, 23, True) /* DESTROY_ON_SELL_BOOL */;

