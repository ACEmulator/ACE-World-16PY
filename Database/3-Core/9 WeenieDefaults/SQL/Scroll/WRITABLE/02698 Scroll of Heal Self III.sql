/* Weenie - Scroll of Heal Self III (2698) */
DELETE FROM weenie WHERE class_Id = 2698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2698, 'scrollhealself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698, 16, 'When learned, this spell restores 16-30 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2698, 1, 'Scroll of Heal Self III') /* NAME_STRING */
     , (2698, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698, 1, 33554826) /* SETUP_DID */
     , (2698, 8, 100676931) /* ICON_DID */
     , (2698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2698, 28, 1158) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698, 9, 0) /* LOCATIONS_INT */
     , (2698, 1, 8192) /* ITEM_TYPE_INT */
     , (2698, 93, 1044) /* PHYSICS_STATE_INT */
     , (2698, 5, 30) /* ENCUMB_VAL_INT */
     , (2698, 16, 8) /* ITEM_USEABLE_INT */
     , (2698, 8, 90) /* MASS_INT */
     , (2698, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698, 22, True) /* INSCRIBABLE_BOOL */
     , (2698, 23, True) /* DESTROY_ON_SELL_BOOL */;

