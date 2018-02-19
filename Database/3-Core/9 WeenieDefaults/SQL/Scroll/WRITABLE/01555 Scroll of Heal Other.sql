/* Weenie - Scroll of Heal Other (1555) */
DELETE FROM weenie WHERE class_Id = 1555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1555, 'scrollhealother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1555, 16, 'When learned, this spell restores 6-10 points of the target''s Health.') /* LONG_DESC_STRING */
     , (1555, 1, 'Scroll of Heal Other') /* NAME_STRING */
     , (1555, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1555, 1, 33554826) /* SETUP_DID */
     , (1555, 8, 100676931) /* ICON_DID */
     , (1555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1555, 28, 5) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1555, 9, 0) /* LOCATIONS_INT */
     , (1555, 1, 8192) /* ITEM_TYPE_INT */
     , (1555, 93, 1044) /* PHYSICS_STATE_INT */
     , (1555, 5, 30) /* ENCUMB_VAL_INT */
     , (1555, 16, 8) /* ITEM_USEABLE_INT */
     , (1555, 8, 90) /* MASS_INT */
     , (1555, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1555, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1555, 22, True) /* INSCRIBABLE_BOOL */
     , (1555, 23, True) /* DESTROY_ON_SELL_BOOL */;

