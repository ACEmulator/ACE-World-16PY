/* Weenie - Scroll of Fealty Other (1698) */
DELETE FROM weenie WHERE class_Id = 1698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1698, 'scrollfealtyother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1698, 16, 'When learned, this spell increases the target''s Loyalty skill by 10%.') /* LONG_DESC_STRING */
     , (1698, 1, 'Scroll of Fealty Other') /* NAME_STRING */
     , (1698, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1698, 1, 33554826) /* SETUP_DID */
     , (1698, 8, 100676446) /* ICON_DID */
     , (1698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1698, 28, 952) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1698, 9, 0) /* LOCATIONS_INT */
     , (1698, 1, 8192) /* ITEM_TYPE_INT */
     , (1698, 93, 1044) /* PHYSICS_STATE_INT */
     , (1698, 5, 30) /* ENCUMB_VAL_INT */
     , (1698, 16, 8) /* ITEM_USEABLE_INT */
     , (1698, 8, 90) /* MASS_INT */
     , (1698, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1698, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1698, 22, True) /* INSCRIBABLE_BOOL */
     , (1698, 23, True) /* DESTROY_ON_SELL_BOOL */;

